.class public abstract LX/FSU;
.super LX/QuU;
.source ""


# static fields
.field public static final A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/SCg;

.field public A0B:LX/QHh;

.field public A0C:LX/QHi;

.field public A0D:LX/QZy;

.field public A0E:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0F:LX/QhL;

.field public A0G:LX/YaI;

.field public A0H:LX/O7m;

.field public A0I:LX/Xkr;

.field public A0J:LX/Ybx;

.field public A0K:LX/YaN;

.field public A0L:LX/QYm;

.field public A0M:LX/QIg;

.field public A0N:LX/OVJ;

.field public A0O:LX/Ya9;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Set;

.field public A0T:Ljava/util/Set;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:I

.field public A0p:Landroid/content/Intent;

.field public A0q:LX/Rfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    invoke-direct {v0, v1}, Lcom/android/webview/chromium/membrane/MembraneJSWorld;-><init>(I)V

    sput-object v0, LX/FSU;->A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    return-void
.end method

.method private final A00(LX/YAC;ZZ)LX/YdA;
    .locals 5

    iget-object v2, p0, LX/FSU;->A0I:LX/Xkr;

    iget v1, p0, LX/FSU;->A0o:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FSU;->A0o:I

    iget-object v0, p0, LX/FSU;->A0A:LX/SCg;

    const v4, 0x12e262f

    invoke-interface {v2, v0, v1}, LX/Xkr;->Agy(LX/SCg;I)LX/YdA;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/YdA;->BxM()I

    move-result v3

    const v0, 0x20001

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/SmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/SmJ;->A01:I

    iput v3, v1, LX/SmJ;->A00:I

    iput-object v0, v1, LX/SmJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/FSU;->A0A:LX/SCg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SCg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, LX/YdA;->Dt4()V

    invoke-interface {p1}, LX/YAC;->Flf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "length"

    invoke-interface {v2, v0, v1}, LX/YdA;->Dsx(Ljava/lang/String;I)V

    const-string v1, "script_name"

    invoke-interface {p1}, LX/YAC;->CeW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_listener"

    invoke-interface {v2, v0, p2}, LX/YdA;->Dsz(Ljava/lang/String;Z)V

    const-string v0, "in_page_world"

    invoke-interface {v2, v0, p3}, LX/YdA;->Dsz(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final A01(LX/YAC;LX/Xuo;LX/FSU;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p0, v0, v1}, LX/FSU;->A00(LX/YAC;ZZ)LX/YdA;

    move-result-object v3

    invoke-interface {p0}, LX/YAC;->Flf()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/Sdt;

    invoke-direct {v1, v0, v3, p1}, LX/Sdt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/FSA;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    invoke-interface {v3, v0}, LX/YdA;->Dt0(S)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/QuU;->A0D(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Xuo;->onFailure()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/YdA;LX/Xuo;LX/FSU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/OdZ;

    invoke-direct {v4, p1, p0, p3, v0}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-nez p5, :cond_2

    iget-object v0, p2, LX/FSU;->A0F:LX/QhL;

    if-eqz v0, :cond_2

    const-string v0, "BLWV.start_bytecode_execution_isolated_world"

    invoke-interface {p0, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/FSA;

    iget-object v3, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v3, :cond_0

    sget-object v2, LX/FSU;->A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    const/4 v1, 0x1

    new-instance v0, LX/Sdg;

    invoke-direct {v0, v4, v1}, LX/Sdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p3, p4, v2, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->executeNamedJavaScriptExpressionInWorld(Ljava/lang/String;Ljava/lang/String;Lcom/android/webview/chromium/membrane/MembraneJSWorld;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p2, LX/FSU;->A0F:LX/QhL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QhL;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "BLWV.start_bytecode_execution_page_world"

    invoke-interface {p0, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    check-cast p2, LX/FSA;

    iget-object v2, p2, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Sdg;

    invoke-direct {v0, v4, v1}, LX/Sdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p3, p4, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->executeNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final A03(LX/FSU;)V
    .locals 4

    iget-object v3, p0, LX/FSU;->A0L:LX/QYm;

    iget-boolean v0, v3, LX/QYm;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/QYm;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/QYm;->A02:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/QYm;->A00:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, v3, LX/QYm;->A01:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/SoB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SoB;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/FSU;->A0O(LX/YAC;LX/Xuo;Z)V

    iput-boolean v0, v3, LX/QYm;->A02:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A02:LX/DR6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/OVJ;
    .locals 1

    iget-object v0, p0, LX/FSU;->A0N:LX/OVJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationTimingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/FSU;->A0C:LX/QHi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QHi;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0}, LX/Ydk;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/QuU;->A08()LX/Ukj;

    move-result-object v2

    iget-object v0, v2, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v2, LX/Ukj;->A00:I

    invoke-virtual {v2, v0}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Ukk;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_7

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A0H()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/QuU;->A08()LX/Ukj;

    move-result-object v1

    iget-object v0, v1, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ukk;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/FSU;->A0n:Z

    if-eqz v0, :cond_1

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/FSU;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/FSU;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object v1, p0, LX/FSU;->A0P:Ljava/lang/String;

    return-object v1
.end method

.method public final A0J()V
    .locals 3

    iget-object v0, p0, LX/FSU;->A0J:LX/Ybx;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Rid;->A02(LX/Ybx;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FSU;->A0J:LX/Ybx;

    invoke-static {p0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v1

    iget-object v0, v1, LX/Re2;->A00:LX/Qj5;

    invoke-virtual {v0}, LX/Qj5;->A00()V

    invoke-static {v1}, LX/Re2;->A00(LX/Re2;)V

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v2

    iget-object v0, p0, LX/FSU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P07;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Va7;

    invoke-direct {v0, v2, v1}, LX/Va7;-><init>(LX/Rnc;LX/P07;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, LX/QuU;->A0D(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/368;->A1F(Landroid/webkit/WebView;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/QuU;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FSU;->A0j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FSU;->A0g:Z

    return-void
.end method

.method public final A0K(J)V
    .locals 30

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/FSU;->A0T()Z

    move-result v0

    move-wide/from16 v16, p1

    if-nez v0, :cond_0

    iget-wide v2, v1, LX/FSU;->A04:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    move-wide/from16 v2, v16

    iput-wide v2, v1, LX/FSU;->A04:J

    iget-wide v6, v1, LX/FSU;->A06:J

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    sget-object v5, LX/FgX;->A01:LX/FgY;

    const-string v4, "BrowserLiteWebView"

    sub-long v2, p1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "==DomContentLoaded: %d ms=="

    invoke-virtual {v5, v4, v0, v2}, LX/FgY;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v1, LX/FSU;->A0X:Z

    if-nez v0, :cond_17

    iget-object v0, v1, LX/FSU;->A0D:LX/QZy;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v5

    const-string v4, "BLWV.onDOMContentLoaded"

    invoke-static/range {v16 .. v17}, LX/PFX;->A00(J)J

    move-result-wide v2

    invoke-interface {v5, v4, v2, v3}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    invoke-static {v0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810bdd00284c42L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/Choreographer;

    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/QoS;

    if-nez v2, :cond_3

    sget-object v3, LX/QoS;->A09:LX/QoS;

    if-nez v3, :cond_2

    sget-object v4, LX/QoS;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/QoS;->A09:LX/QoS;

    if-nez v3, :cond_1

    new-instance v3, LX/QoS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QoS;->A04:Landroid/view/Choreographer;

    new-instance v2, LX/b0O;

    invoke-direct {v2, v3, v8}, LX/b0O;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/QoS;->A05:LX/b0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/QoS;->A09:LX/QoS;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    :cond_2
    iput-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/QoS;

    invoke-virtual {v3}, LX/QoS;->A00()V

    :cond_3
    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8101bd0051070bL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/FSU;->A0J:LX/Ybx;

    if-nez v4, :cond_4

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-nez v2, :cond_e

    const-class v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v2, "Browser logger is uninitialized, not creating Navigation Performance Logger"

    invoke-static {v3, v2}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, v1, LX/FSU;->A0J:LX/Ybx;

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/Snw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Snw;->A00:Landroid/content/Context;

    invoke-static {v6, v2, v5, v4}, LX/Re2;->A01(LX/Re2;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v20

    invoke-static {v2, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v20 .. v20}, LX/PLP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x12e2ff9

    invoke-interface {v5, v2, v8, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v2

    invoke-interface {v2}, LX/YaJ;->AxJ()LX/O7j;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v2

    invoke-interface {v2}, LX/YaJ;->AxJ()LX/O7j;

    iget-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    if-nez v2, :cond_8

    move/from16 v2, v19

    iput-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Long;

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;J)V

    iget-object v9, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v2}, LX/Ycu;->Bw8()LX/0hv;

    move-result-object v2

    invoke-static {v2}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v2, v9, LX/QuX;->A0v:Z

    if-nez v2, :cond_d

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_2
    invoke-static {v0, v8}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/Qj8;->A01:J

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    const-string v4, "tokenSource"

    const-string v3, "NEWS_FEED"

    const-string v2, "pageLoadSource"

    const-wide/16 v22, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/Rne;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    :goto_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    iget-object v5, v5, LX/Rne;->A00:LX/QSb;

    iget-object v5, v5, LX/QSb;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/QvP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    iget-boolean v5, v5, LX/Rne;->A06:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v5, "is_organic"

    invoke-virtual {v12, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "media_id"

    invoke-virtual {v12, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v7

    const-string v10, "PAGE_LOADED"

    invoke-virtual/range {v7 .. v12}, LX/SB4;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/RgG;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    iget-object v2, v2, LX/RgG;->A00:LX/QSa;

    iget-object v2, v2, LX/QSa;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "NETWORK"

    :goto_5
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v21

    const-string v24, "PAGE_LOADED"

    move-object/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, LX/SB4;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/SsP;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/SsP;->A03:LX/RmE;

    iget-object v2, v2, LX/RmE;->A04:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v3, LX/SsP;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FSU;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Injecting APM JS for webview: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/SnK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/SnK;->A00:Landroid/content/Context;

    move-object/from16 v2, v20

    invoke-static {v5, v3, v2, v4}, LX/Re2;->A01(LX/Re2;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onDomLoaded"

    if-eqz v2, :cond_16

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, v1}, LX/Ydk;->onDomLoaded(LX/FSU;)V

    goto :goto_6

    :cond_a
    const-string v2, "UNKNOWN"

    goto :goto_5

    :cond_b
    const-string v5, "BWP_MEDIA_ID"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_d
    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v9, LX/QuX;->A0h:Ljava/lang/String;

    move-object v15, v2

    iget-wide v6, v9, LX/QuX;->A0E:J

    invoke-static {v9}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v4

    iget-object v2, v9, LX/QuX;->A0j:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v9, LX/QuX;->A08:I

    move/from16 v28, v2

    iget v14, v9, LX/QuX;->A07:I

    iget-boolean v13, v9, LX/QuX;->A0y:Z

    iget-object v12, v9, LX/QuX;->A0c:Ljava/lang/String;

    iget-wide v2, v9, LX/QuX;->A0N:J

    iget-object v11, v9, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v10, v9, LX/QuX;->A0s:Ljava/util/List;

    iget-object v9, v9, LX/QuX;->A0m:Ljava/lang/String;

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    sget-object v22, LX/NR5;->A0I:LX/NR5;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    move-object/from16 v23, v15

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v6, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    iput-wide v4, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    move-object/from16 v4, v29

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    move-object/from16 v4, v18

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    move/from16 v4, v28

    iput v4, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    iput v14, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    iput-boolean v13, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0B:Z

    iput-object v12, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iput-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iput-object v11, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v10, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    iput-object v9, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_e
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v3, :cond_14

    const-string v2, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v2, v3}, LX/SDy;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_7
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v2}, LX/SDy;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v2

    iget-object v10, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v1}, LX/QuU;->A07()LX/IR5;

    move-result-object v7

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v5, v1, LX/FSU;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v2}, LX/Ycu;->CIH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810bdd00104c34L

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810bdd00114c35L

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810bdd00124c36L

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810bdd002c4c46L

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v9, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    :goto_9
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/QoS;

    move-object/from16 v28, v2

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x810bdd00294c43L

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/OZZ;

    if-eqz v2, :cond_11

    iget-object v11, v2, LX/OZZ;->A01:LX/0hv;

    :goto_a
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/QIf;

    move-object/from16 v27, v2

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8301bd00700066L

    invoke-static {v12, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8301bd00710067L

    invoke-static {v12, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/RmE;

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x81132f00026983L

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v14, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    invoke-static {v10, v7, v6, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/SCd;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/SCd;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/Szc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Szc;->A02:Landroid/content/Context;

    iput-object v7, v2, LX/Szc;->A03:Landroid/webkit/WebView;

    iput-object v6, v2, LX/Szc;->A06:LX/Yci;

    iput-object v5, v2, LX/Szc;->A0I:Ljava/lang/String;

    move-object/from16 v5, v26

    iput-object v5, v2, LX/Szc;->A0H:Ljava/lang/String;

    move-object/from16 v5, v25

    iput-object v5, v2, LX/Szc;->A0G:Ljava/lang/String;

    iput-object v4, v2, LX/Szc;->A0F:Ljava/lang/String;

    move-object/from16 v4, v24

    iput-object v4, v2, LX/Szc;->A0D:Ljava/lang/Long;

    move-object/from16 v4, v23

    iput-object v4, v2, LX/Szc;->A0E:Ljava/lang/Long;

    move/from16 v4, v22

    iput-boolean v4, v2, LX/Szc;->A0P:Z

    move/from16 v4, v21

    iput-boolean v4, v2, LX/Szc;->A0N:Z

    move/from16 v4, v20

    iput-boolean v4, v2, LX/Szc;->A0M:Z

    iput-object v9, v2, LX/Szc;->A0B:LX/QuX;

    move-object/from16 v4, v28

    iput-object v4, v2, LX/Szc;->A07:LX/QoS;

    iput-object v11, v2, LX/Szc;->A04:LX/0ht;

    move-object/from16 v4, v27

    iput-object v4, v2, LX/Szc;->A09:LX/QIf;

    iput-object v12, v2, LX/Szc;->A0J:Ljava/util/List;

    iput-object v3, v2, LX/Szc;->A0K:Ljava/util/List;

    iput-object v13, v2, LX/Szc;->A0A:LX/RmE;

    iput-boolean v15, v2, LX/Szc;->A0O:Z

    iput-object v14, v2, LX/Szc;->A05:LX/SCg;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iput-object v3, v2, LX/Szc;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/368;->A01()I

    move-result v4

    iput v4, v2, LX/Szc;->A00:I

    iget-object v3, v2, LX/Szc;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x12e3822    # 3.1999026E-38f

    move-object v6, v3

    move v9, v4

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/FSU;->A0J:LX/Ybx;

    if-eqz v3, :cond_10

    const-class v4, LX/FSU;

    const-string v3, "NavigationPerformanceLogger already enabled"

    invoke-static {v4, v3}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3, v8}, LX/Szc;->AnJ(Ljava/lang/String;Z)V

    :cond_f
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(LX/FSU;)LX/FS6;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/O8k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/O8k;->A00:LX/Ybx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/FS6;->A0G:LX/O8k;

    goto/16 :goto_1

    :cond_10
    iput-object v2, v1, LX/FSU;->A0J:LX/Ybx;

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_14
    const/16 v26, 0x0

    goto/16 :goto_7

    :cond_15
    invoke-static {v3, v4, v5}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_16
    move/from16 v0, v19

    iput-boolean v0, v1, LX/FSU;->A0X:Z

    :cond_17
    iget-boolean v0, v1, LX/FSU;->A0Z:Z

    if-nez v0, :cond_24

    iget-object v4, v1, LX/FSU;->A0D:LX/QZy;

    if-eqz v4, :cond_24

    iget-wide v5, v4, LX/QZy;->A03:J

    const-wide/16 v2, 0x0

    const-string v8, "BLWV.onPageInteractive"

    cmp-long v0, v5, v2

    if-lez v0, :cond_18

    iget-object v7, v4, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v0

    invoke-static/range {v16 .. v17}, LX/PFX;->A00(J)J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    invoke-static {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v7

    invoke-static/range {v16 .. v17}, LX/PFX;->A00(J)J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v0, "web_view_interactive_ts"

    invoke-interface {v7, v0, v2, v3}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    sget-object v0, LX/00A;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/PLQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x12e2ff9

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_18
    iget-object v7, v4, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v7}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x20810d7500005427L    # 4.069883248327793E-152

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/SnO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SnO;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, LX/FSU;->A0O(LX/YAC;LX/Xuo;Z)V

    invoke-virtual {v1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/SnV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SnV;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, v3, v5}, LX/FSU;->A0O(LX/YAC;LX/Xuo;Z)V

    :cond_19
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    :cond_1a
    invoke-static {v7, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Set;

    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/QZy;->A02:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    iput-boolean v5, v4, LX/QZy;->A02:Z

    iput-boolean v5, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i()V

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h()V

    :cond_1b
    iget-boolean v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_1d

    move-object v0, v1

    const/4 v2, -0x1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1c

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1d
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onPageInteractive"

    if-eqz v2, :cond_1f

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v10}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    move-wide/from16 v2, v16

    invoke-interface {v0, v1, v2, v3}, LX/Ydk;->onPageInteractive(LX/FSU;J)V

    goto :goto_c

    :cond_1e
    invoke-static {v8, v9, v10}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_20

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_21

    :cond_20
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    :cond_21
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_22

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_22
    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    if-nez v11, :cond_23

    const-string v11, ""

    :cond_23
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X()I

    move-result v12

    new-instance v8, LX/F60;

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, LX/F60;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;IJ)V

    invoke-static {v8, v10, v6}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/Xuk;

    invoke-interface {v0}, LX/Xuk;->ErM()V

    iput-boolean v5, v1, LX/FSU;->A0Z:Z

    :cond_24
    iget-object v0, v1, LX/FSU;->A0B:LX/QHh;

    iget-object v3, v0, LX/QHh;->A00:LX/Re2;

    if-eqz v3, :cond_27

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/Re2;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v3, LX/Re2;->A02:LX/P07;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/P07;->A00(LX/Xto;LX/YAC;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    goto :goto_d

    :cond_26
    const-string v0, "onDOMContentLoaded() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    return-void
.end method

.method public final A0L(J)V
    .locals 12

    sget-object v1, LX/NCO;->A02:LX/NCO;

    sget-object v0, LX/Q0l;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FSU;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/FSU;->A05:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    cmp-long v0, p1, v1

    if-eqz v0, :cond_3

    iput-wide p1, p0, LX/FSU;->A05:J

    iget-object v0, p0, LX/FSU;->A0D:LX/QZy;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v4

    const-string v2, "BLWV.onLoadEvent"

    invoke-static {p1, p2}, LX/PFX;->A00(J)J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iput-wide p1, v1, LX/QuX;->A0I:J

    :cond_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->Bw8()LX/0hv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v5, LX/QuX;->A0v:Z

    if-nez v0, :cond_4

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {v3, v5}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    :cond_2
    sget-object v5, LX/FgX;->A01:LX/FgY;

    const-string v4, "BrowserLiteWebView"

    iget-wide v2, p0, LX/FSU;->A05:J

    iget-wide v0, p0, LX/FSU;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "==onLoadEventEnd: %d ms=="

    invoke-virtual {v5, v4, v0, v1}, LX/FgY;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v7, v5, LX/QuX;->A0h:Ljava/lang/String;

    iget-wide v8, v5, LX/QuX;->A0I:J

    invoke-static {v5}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v10

    iget-object v2, v5, LX/QuX;->A0j:Ljava/lang/String;

    iget-object v1, v5, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, v5, LX/QuX;->A0s:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/NR5;->A0H:LX/NR5;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v10, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:J

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0M(J)V
    .locals 6

    invoke-virtual {p0}, LX/FSU;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FSU;->A07:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/FSU;->A07:J

    iget-wide v4, p0, LX/FSU;->A06:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v3, LX/FgX;->A01:LX/FgY;

    const-string v2, "BrowserLiteWebView"

    sub-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onResponseEnd: %d ms"

    invoke-virtual {v3, v2, v0, v1}, LX/FgY;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FSU;->A0p:Landroid/content/Intent;

    invoke-virtual {p0}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/OVJ;->A04:Z

    invoke-virtual {p0}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_MAX_LONGTASK_MS_LOGGING_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/OVJ;->A06:Z

    invoke-virtual {p0}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_CUMULATIVE_LAYOUT_SHIFT_SCORE_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/OVJ;->A02:Z

    invoke-virtual {p0}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_DEDUP_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/OVJ;->A03:Z

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FSU;->A0W:Z

    return-void
.end method

.method public final A0O(LX/YAC;LX/Xuo;Z)V
    .locals 18

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/YAC;->CeW()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/FSU;->A0d:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/FSU;->A0S:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, v13, LX/FSU;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/FSU;->A0T:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v7, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    move-object v0, v13

    check-cast v0, LX/FSA;

    iget-object v4, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    move-object/from16 v12, p2

    move/from16 v5, p3

    if-eqz v4, :cond_7

    iget-boolean v0, v13, LX/FSU;->A0c:Z

    if-eqz v0, :cond_7

    invoke-interface {v10}, LX/YAC;->Flf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v13, LX/FSU;->A03:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_7

    if-eqz v9, :cond_7

    iget-boolean v0, v13, LX/FSU;->A0h:Z

    if-nez v0, :cond_5

    invoke-static {v12}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v13, v10, v0, v5}, LX/FSU;->A00(LX/YAC;ZZ)LX/YdA;

    move-result-object v11

    invoke-interface {v10}, LX/YAC;->CeW()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, LX/YAC;->AM8()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v0, 0x4

    invoke-interface {v11, v0}, LX/YdA;->Dt0(S)V

    :cond_5
    invoke-static {v10, v12, v13}, LX/FSU;->A01(LX/YAC;LX/Xuo;LX/FSU;)V

    :cond_6
    return-void

    :cond_7
    if-nez p3, :cond_5

    iget-object v0, v13, LX/FSU;->A0F:LX/QhL;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-direct {v13, v10, v8, v5}, LX/FSU;->A00(LX/YAC;ZZ)LX/YdA;

    move-result-object v0

    invoke-interface {v10}, LX/YAC;->Flf()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Sdt;

    invoke-direct {v1, v7, v0, v12}, LX/Sdt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/FSU;->A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    invoke-interface {v4, v2, v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptInWorld(Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/android/webview/chromium/membrane/MembraneJSWorld;)V

    iget-object v0, v13, LX/FSU;->A0F:LX/QhL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/QhL;->A00()V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_hash_"

    invoke-static {v0, v15, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/RRm;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/RRm;->A00()LX/Yav;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1, v2, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v0, LX/RRm;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "BLWV.bytecode_cache_hit"

    invoke-interface {v11, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move-object v10, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/FSU;->A02(LX/YdA;LX/Xuo;LX/FSU;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    :try_start_2
    move-exception v6

    sget-object v2, LX/RRm;->A02:LX/Ya9;

    const v1, 0x2d73cee

    const-string v0, "get_cached_hash_failure"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    sget-object v2, LX/RRm;->A02:LX/Ya9;

    const v1, 0x2d73cee

    const-string v0, "cache_validity_check_failure"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_c
    :goto_2
    const-string v0, "BLWV.bytecode_cache_miss_start_creation"

    invoke-interface {v11, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, LX/YAC;->Flf()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/Sdx;

    move/from16 v17, v5

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/Sdx;-><init>(LX/YAC;LX/YdA;LX/Xuo;LX/FSU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v15, v3, v0, v9}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->createOrUpdateNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final A0P(LX/Rfh;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/FSA;

    new-instance v1, LX/DRg;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, v1, LX/DRg;->A00:LX/Rfh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FSA;->A04:LX/DRg;

    iget-object v0, v2, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, v2, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/FSA;->A04:LX/DRg;

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->setShareDelegate(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;)V

    :cond_1
    iput-object p1, p0, LX/FSU;->A0q:LX/Rfh;

    return-void
.end method

.method public final A0Q(LX/Xkx;)V
    .locals 5

    :try_start_0
    const-string v0, "iab_source.html"

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, LX/SnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SnF;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/TAO;

    invoke-direct {v0, p1, v2}, LX/TAO;-><init>(LX/Xkx;Ljava/io/File;)V

    invoke-virtual {p0, v1, v0, v4}, LX/FSU;->A0O(LX/YAC;LX/Xuo;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0S()Z
    .locals 6

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/QuU;->A08()LX/Ukj;

    move-result-object v4

    iget-object v0, v4, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-lt v1, v0, :cond_4

    iget v0, v4, LX/Ukj;->A00:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4, v5}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Ukk;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ukk;->A03:Ljava/lang/String;

    :cond_1
    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v5

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final A0T()Z
    .locals 1

    invoke-virtual {p0}, LX/FSU;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

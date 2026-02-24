.class public final LX/FSA;
.super LX/FSU;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

.field public A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

.field public A02:LX/DR6;

.field public A03:LX/IR5;

.field public A04:LX/DRg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/FSA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/FSA;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x1010085

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FSU;->A08:J

    iput-wide v0, p0, LX/FSU;->A07:J

    iput-wide v0, p0, LX/FSU;->A04:J

    iput-wide v0, p0, LX/FSU;->A05:J

    iput-wide v0, p0, LX/FSU;->A06:J

    iput-wide v0, p0, LX/FSU;->A00:J

    iput-wide v0, p0, LX/FSU;->A09:J

    iput-wide v0, p0, LX/FSU;->A02:J

    iput-wide v0, p0, LX/FSU;->A01:J

    new-instance v0, LX/SvO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FSU;->A0I:LX/Xkr;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FSU;->A0U:LX/B69;

    new-instance v0, LX/QHh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FSU;->A0B:LX/QHh;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FSU;->A0V:LX/B69;

    new-instance v0, LX/QIg;

    invoke-direct {v0, p0}, LX/QIg;-><init>(LX/FSU;)V

    iput-object v0, p0, LX/FSU;->A0M:LX/QIg;

    new-instance v0, LX/QYm;

    invoke-direct {v0}, LX/QYm;-><init>()V

    iput-object v0, p0, LX/FSU;->A0L:LX/QYm;

    const/4 v5, 0x1

    new-instance v1, LX/OVJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OVJ;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/OVJ;->A01:LX/FSU;

    iput-boolean v5, v1, LX/OVJ;->A04:Z

    iput-boolean v5, v1, LX/OVJ;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FSU;->A0N:LX/OVJ;

    if-nez p2, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/FSU;->A0N(Landroid/content/Intent;)V

    :cond_1
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FSU;->A0R:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialized SystemWebView: using Helium "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, -0x3ef3ddc1

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    new-instance v4, LX/IR5;

    invoke-direct {v4, p1, v7, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iput-object p0, v4, LX/IR5;->A00:LX/FSA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/FSA;->A03:LX/IR5;

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-eqz v0, :cond_3

    sget-object v0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    move-result-object v0

    iget-object v0, v0, LX/GhY;->A01:LX/Gjr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Gjr;->A00:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getHeliumWebViewExtensions(Landroid/webkit/WebView;)Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    const v0, -0x3ba211d5

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/DQc;

    invoke-direct {v1}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/DQc;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FSA;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FSA;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

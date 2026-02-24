.class public final LX/Vkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YAC;

.field public final synthetic A01:LX/P6j;

.field public final synthetic A02:LX/FSU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/YAC;LX/P6j;LX/FSU;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/Vkv;->A04:Z

    iput-object p2, p0, LX/Vkv;->A01:LX/P6j;

    iput-object p3, p0, LX/Vkv;->A02:LX/FSU;

    iput-object p4, p0, LX/Vkv;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Vkv;->A00:LX/YAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LX/Vkv;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Vkv;->A01:LX/P6j;

    iget-object v0, v0, LX/P6j;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    if-eqz v0, :cond_1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vkv;->A02:LX/FSU;

    check-cast v0, LX/FSA;

    iget-object v2, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vkv;->A03:Ljava/lang/String;

    sget-object v0, LX/Se0;->A00:LX/Se0;

    invoke-interface {v2, v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptOnAllFrames(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FbPaySDKInjector"

    const-string v0, "iFrame support is enabled and webview is not Helium. Injection failed."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Vkv;->A02:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Vkv;->A00:LX/YAC;

    iget-object v0, p0, LX/Vkv;->A01:LX/P6j;

    iget-object v0, v0, LX/P6j;->A02:LX/Xto;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

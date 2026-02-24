.class public final LX/GkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gjr;


# direct methods
.method public constructor <init>(LX/Gjr;)V
    .locals 0

    iput-object p1, p0, LX/GkK;->A00:LX/Gjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GkK;->A00:LX/Gjr;

    iget-object v0, v1, LX/Gjr;->A04:LX/Oer;

    invoke-interface {v0}, LX/Oer;->DiD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->warmupSpareSandboxedChildProcess()V

    :cond_0
    return-void
.end method

.class public interface abstract Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCookieManagerExtensions()Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;
.end method

.method public abstract getNativeWebViewFactoryProvider()Ljava/lang/Object;
.end method

.method public abstract hasActiveChildConnections()Z
.end method

.method public abstract hasSpareChildConnection(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sandboxed"
        }
    .end annotation
.end method

.method public abstract initChildProcessRequirements(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSuccess"
        }
    .end annotation
.end method

.method public abstract isChromiumInitialized()Z
.end method

.method public abstract startUpWebView(Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation
.end method

.method public abstract triggerPreloadHeliumBinary()V
.end method

.method public abstract warmupSpareRenderProcessHost()V
.end method

.method public abstract warmupSpareSandboxedChildProcess()V
.end method

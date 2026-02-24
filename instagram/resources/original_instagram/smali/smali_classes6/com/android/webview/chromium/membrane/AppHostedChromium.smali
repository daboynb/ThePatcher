.class public interface abstract Lcom/android/webview/chromium/membrane/AppHostedChromium;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract createWebViewFactoryProvider(Landroid/webkit/WebViewDelegate;Landroid/content/Context;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "embedderContext",
            "options"
        }
    .end annotation
.end method

.method public abstract getHeliumWebViewExtensions(Landroid/webkit/WebView;)Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webview"
        }
    .end annotation
.end method

.method public abstract getMembraneUmaRecorder()Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;
.end method

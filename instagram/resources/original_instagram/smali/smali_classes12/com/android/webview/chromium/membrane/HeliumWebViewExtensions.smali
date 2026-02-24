.class public interface abstract Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clearNamedJavaScriptExpressions(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract clearResponseHeadersCallback()V
.end method

.method public abstract createOrUpdateNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "version",
            "script",
            "callback"
        }
    .end annotation
.end method

.method public abstract evaluateJavaScriptInWorld(Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/android/webview/chromium/membrane/MembraneJSWorld;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "script",
            "resultCallback",
            "world"
        }
    .end annotation
.end method

.method public abstract evaluateJavaScriptOnAllFrames(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "script",
            "resultCallback"
        }
    .end annotation
.end method

.method public abstract evaluateJavaScriptOnAllFrames(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "script",
            "currentlyActiveFramesOnly",
            "resultCallback"
        }
    .end annotation
.end method

.method public abstract executeNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "requiredVersion",
            "resultCallback"
        }
    .end annotation
.end method

.method public abstract executeNamedJavaScriptExpressionInWorld(Ljava/lang/String;Ljava/lang/String;Lcom/android/webview/chromium/membrane/MembraneJSWorld;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "requiredVersion",
            "world",
            "resultCallback"
        }
    .end annotation
.end method

.method public abstract focusOnElement(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementVirtualId"
        }
    .end annotation
.end method

.method public abstract getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;
.end method

.method public abstract getNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "requiredVersion",
            "callback"
        }
    .end annotation
.end method

.method public abstract resetAutofillProvider()V
.end method

.method public abstract scrollToElement(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementVirtualId"
        }
    .end annotation
.end method

.method public abstract setLanguagesForAcceptHeader(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languages"
        }
    .end annotation
.end method

.method public abstract setLocaleForAcceptHeader(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation
.end method

.method public abstract setResponseHeadersCallback(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract setShareDelegate(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation
.end method

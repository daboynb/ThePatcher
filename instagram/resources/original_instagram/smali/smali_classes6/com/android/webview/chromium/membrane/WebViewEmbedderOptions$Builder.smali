.class public final Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCommandLineSwitches:Ljava/util/List;

.field public mCookieClearingCallback:Ljava/lang/Runnable;

.field public mEnableCookieMerge:Ljava/lang/Boolean;

.field public mEnableEmbeddedAppDebugBuild:Ljava/lang/Boolean;

.field public mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

.field public mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

.field public mMultiProcessMode:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

.field public mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

.field public mOnUMAMetricsListener:Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;

.field public mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

.field public mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

.field public mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

.field public mResponseHeadersCallback:Landroid/webkit/ValueCallback;

.field public mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

.field public mShareDelegate:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;

.field public mUmaAllowlist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mCommandLineSwitches:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public appendCommandLineSwitch(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchString"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mCommandLineSwitches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;-><init>(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;)V

    return-object v0
.end method

.method public getCommandLineSwitches()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mCommandLineSwitches:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCookieClearingCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mCookieClearingCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getEnableCookieMerge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableCookieMerge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableEmbeddedAppDebugBuild()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableEmbeddedAppDebugBuild:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLibraryProvider()Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    return-object v0
.end method

.method public getLogger()Lcom/android/webview/chromium/membrane/AppHostedLogger;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    return-object v0
.end method

.method public getMultiProcessMode()Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mMultiProcessMode:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    return-object v0
.end method

.method public getOnUKMMetricsListener()Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    return-object v0
.end method

.method public getOnUMAMetricsListener()Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUMAMetricsListener:Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;

    return-object v0
.end method

.method public getOnVariationsSetListener()Lcom/android/webview/chromium/membrane/OnVariationsSetListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    return-object v0
.end method

.method public getProviderInitListener()Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    return-object v0
.end method

.method public getResourcesProvider()Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    return-object v0
.end method

.method public getResponseHeadersCallback()Landroid/webkit/ValueCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResponseHeadersCallback:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public getSandboxedServicesParams()Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    return-object v0
.end method

.method public getShareDelegate()Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mShareDelegate:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;

    return-object v0
.end method

.method public getUmaAllowlist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mUmaAllowlist:Ljava/lang/String;

    return-object v0
.end method

.method public setCookieClearingCallback(Ljava/lang/Runnable;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookieClearingCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mCookieClearingCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setEnableCookieMerge(Ljava/lang/Boolean;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableCookieMerge"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableCookieMerge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableEmbeddedAppDebugBuild(Ljava/lang/Boolean;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableEmbeddedAppDebugBuild"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableEmbeddedAppDebugBuild:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLibraryProvider(Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libraryProvider"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    return-object p0
.end method

.method public setLogger(Lcom/android/webview/chromium/membrane/AppHostedLogger;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logger"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    return-object p0
.end method

.method public setMultiProcessMode(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mMultiProcessMode:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    return-object p0
.end method

.method public setOnUKMMetricsListener(Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnUKMMetricsListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    return-object p0
.end method

.method public setOnUMAMetricsListener(Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnUMAMetricsListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUMAMetricsListener:Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;

    return-object p0
.end method

.method public setOnVariationsSetListener(Lcom/android/webview/chromium/membrane/OnVariationsSetListener;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onVariationsSetListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    return-object p0
.end method

.method public setProviderInitListener(Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerInitListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    return-object p0
.end method

.method public setResourcesProvider(Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourcesProvider"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    return-object p0
.end method

.method public setResponseHeadersCallback(Landroid/webkit/ValueCallback;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseHeadersCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResponseHeadersCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public setSandboxedServicesParams(Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sandboxedServicesParams"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    return-object p0
.end method

.method public setShareDelegate(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareDelegate"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mShareDelegate:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;

    return-object p0
.end method

.method public setUmaAllowlist(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowlist"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mUmaAllowlist:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCommandLineSwitches:Ljava/util/List;

.field public final mCookieClearingCallback:Ljava/lang/Runnable;

.field public final mEnableCookieMerge:Ljava/lang/Boolean;

.field public final mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

.field public final mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

.field public final mMultiProcessMode:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

.field public final mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

.field public final mOnUMAMetricsListener:Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;

.field public final mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

.field public final mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

.field public final mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

.field public final mResponseHeadersCallback:Landroid/webkit/ValueCallback;

.field public final mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

.field public final mShareDelegate:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;

.field public final mUmaAllowlist:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mMultiProcessMode:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mMultiProcessMode:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mUmaAllowlist:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mUmaAllowlist:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mCommandLineSwitches:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mCommandLineSwitches:Ljava/util/List;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mShareDelegate:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mShareDelegate:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableCookieMerge:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mEnableCookieMerge:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUMAMetricsListener:Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mOnUMAMetricsListener:Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mCookieClearingCallback:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mCookieClearingCallback:Ljava/lang/Runnable;

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResponseHeadersCallback:Landroid/webkit/ValueCallback;

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mResponseHeadersCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions-IA;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;-><init>(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public getCommandLineSwitches()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mCommandLineSwitches:Ljava/util/List;

    return-object v0
.end method

.method public getCookieClearingCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mCookieClearingCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getEnableCookieMerge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mEnableCookieMerge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLibraryProvider()Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    return-object v0
.end method

.method public getLogger()Lcom/android/webview/chromium/membrane/AppHostedLogger;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    return-object v0
.end method

.method public getMultiProcessMode()Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mMultiProcessMode:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    return-object v0
.end method

.method public getOnUKMMetricsListener()Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    return-object v0
.end method

.method public getOnUMAMetricsListener()Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mOnUMAMetricsListener:Lcom/android/webview/chromium/membrane/OnUMAMetricsListener;

    return-object v0
.end method

.method public getOnVariationsSetListener()Lcom/android/webview/chromium/membrane/OnVariationsSetListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    return-object v0
.end method

.method public getProviderInitListener()Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    return-object v0
.end method

.method public getResourcesProvider()Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    return-object v0
.end method

.method public getResponseHeadersCallback()Landroid/webkit/ValueCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mResponseHeadersCallback:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public getSandboxedServicesParams()Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    return-object v0
.end method

.method public getShareDelegate()Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mShareDelegate:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;

    return-object v0
.end method

.method public getUmaAllowlist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;->mUmaAllowlist:Ljava/lang/String;

    return-object v0
.end method

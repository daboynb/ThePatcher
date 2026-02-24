package com.android.webview.chromium.membrane;

import android.webkit.ValueCallback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class WebViewEmbedderOptions {
    public final List mCommandLineSwitches;
    public final Runnable mCookieClearingCallback;
    public final Boolean mEnableCookieMerge;
    public final AppHostedLibraryProvider mLibraryProvider;
    public final AppHostedLogger mLogger;
    public final MultiProcessMode mMultiProcessMode;
    public final OnUKMMetricsListener mOnUKMMetricsListener;
    public final OnUMAMetricsListener mOnUMAMetricsListener;
    public final OnVariationsSetListener mOnVariationsSetListener;
    public final WebViewProviderInitListener mProviderInitListener;
    public final AppHostedResourcesProvider mResourcesProvider;
    public final ValueCallback mResponseHeadersCallback;
    public final AppHostedChildProcessLauncherParams mSandboxedServicesParams;
    public final AppHostedShareDelegate mShareDelegate;
    public final String mUmaAllowlist;

    public final class Builder {
        public List mCommandLineSwitches = new ArrayList();
        public Runnable mCookieClearingCallback;
        public Boolean mEnableCookieMerge;
        public Boolean mEnableEmbeddedAppDebugBuild;
        public AppHostedLibraryProvider mLibraryProvider;
        public AppHostedLogger mLogger;
        public MultiProcessMode mMultiProcessMode;
        public OnUKMMetricsListener mOnUKMMetricsListener;
        public OnUMAMetricsListener mOnUMAMetricsListener;
        public OnVariationsSetListener mOnVariationsSetListener;
        public WebViewProviderInitListener mProviderInitListener;
        public AppHostedResourcesProvider mResourcesProvider;
        public ValueCallback mResponseHeadersCallback;
        public AppHostedChildProcessLauncherParams mSandboxedServicesParams;
        public AppHostedShareDelegate mShareDelegate;
        public String mUmaAllowlist;

        public Builder appendCommandLineSwitch(String switchString) {
            this.mCommandLineSwitches.add(switchString);
            return this;
        }

        public WebViewEmbedderOptions build() {
            return new WebViewEmbedderOptions(this);
        }

        public List getCommandLineSwitches() {
            return Collections.unmodifiableList(this.mCommandLineSwitches);
        }

        public Runnable getCookieClearingCallback() {
            return this.mCookieClearingCallback;
        }

        public Boolean getEnableCookieMerge() {
            return this.mEnableCookieMerge;
        }

        public Boolean getEnableEmbeddedAppDebugBuild() {
            return this.mEnableEmbeddedAppDebugBuild;
        }

        public AppHostedLibraryProvider getLibraryProvider() {
            return this.mLibraryProvider;
        }

        public AppHostedLogger getLogger() {
            return this.mLogger;
        }

        public MultiProcessMode getMultiProcessMode() {
            return this.mMultiProcessMode;
        }

        public OnUKMMetricsListener getOnUKMMetricsListener() {
            return this.mOnUKMMetricsListener;
        }

        public OnUMAMetricsListener getOnUMAMetricsListener() {
            return this.mOnUMAMetricsListener;
        }

        public OnVariationsSetListener getOnVariationsSetListener() {
            return this.mOnVariationsSetListener;
        }

        public WebViewProviderInitListener getProviderInitListener() {
            return this.mProviderInitListener;
        }

        public AppHostedResourcesProvider getResourcesProvider() {
            return this.mResourcesProvider;
        }

        public ValueCallback getResponseHeadersCallback() {
            return this.mResponseHeadersCallback;
        }

        public AppHostedChildProcessLauncherParams getSandboxedServicesParams() {
            return this.mSandboxedServicesParams;
        }

        public AppHostedShareDelegate getShareDelegate() {
            return this.mShareDelegate;
        }

        public String getUmaAllowlist() {
            return this.mUmaAllowlist;
        }

        public Builder setCookieClearingCallback(Runnable cookieClearingCallback) {
            this.mCookieClearingCallback = cookieClearingCallback;
            return this;
        }

        public Builder setEnableCookieMerge(Boolean enableCookieMerge) {
            this.mEnableCookieMerge = enableCookieMerge;
            return this;
        }

        public Builder setEnableEmbeddedAppDebugBuild(Boolean enableEmbeddedAppDebugBuild) {
            this.mEnableEmbeddedAppDebugBuild = enableEmbeddedAppDebugBuild;
            return this;
        }

        public Builder setLibraryProvider(AppHostedLibraryProvider libraryProvider) {
            this.mLibraryProvider = libraryProvider;
            return this;
        }

        public Builder setLogger(AppHostedLogger logger) {
            this.mLogger = logger;
            return this;
        }

        public Builder setMultiProcessMode(MultiProcessMode mode) {
            this.mMultiProcessMode = mode;
            return this;
        }

        public Builder setOnUKMMetricsListener(OnUKMMetricsListener OnUKMMetricsListener) {
            this.mOnUKMMetricsListener = OnUKMMetricsListener;
            return this;
        }

        public Builder setOnUMAMetricsListener(OnUMAMetricsListener OnUMAMetricsListener) {
            this.mOnUMAMetricsListener = OnUMAMetricsListener;
            return this;
        }

        public Builder setOnVariationsSetListener(OnVariationsSetListener onVariationsSetListener) {
            this.mOnVariationsSetListener = onVariationsSetListener;
            return this;
        }

        public Builder setProviderInitListener(WebViewProviderInitListener providerInitListener) {
            this.mProviderInitListener = providerInitListener;
            return this;
        }

        public Builder setResourcesProvider(AppHostedResourcesProvider resourcesProvider) {
            this.mResourcesProvider = resourcesProvider;
            return this;
        }

        public Builder setResponseHeadersCallback(ValueCallback responseHeadersCallback) {
            this.mResponseHeadersCallback = responseHeadersCallback;
            return this;
        }

        public Builder setSandboxedServicesParams(AppHostedChildProcessLauncherParams sandboxedServicesParams) {
            this.mSandboxedServicesParams = sandboxedServicesParams;
            return this;
        }

        public Builder setShareDelegate(AppHostedShareDelegate shareDelegate) {
            this.mShareDelegate = shareDelegate;
            return this;
        }

        public Builder setUmaAllowlist(String allowlist) {
            this.mUmaAllowlist = allowlist;
            return this;
        }
    }

    /* loaded from: classes18.dex */
    public enum MultiProcessMode {
        FORCE_ON,
        FORCE_OFF
    }

    public WebViewEmbedderOptions(Builder builder) {
        this.mMultiProcessMode = builder.mMultiProcessMode;
        this.mSandboxedServicesParams = builder.mSandboxedServicesParams;
        this.mUmaAllowlist = builder.mUmaAllowlist;
        this.mProviderInitListener = builder.mProviderInitListener;
        this.mCommandLineSwitches = Collections.unmodifiableList(builder.mCommandLineSwitches);
        this.mShareDelegate = builder.mShareDelegate;
        this.mEnableCookieMerge = builder.mEnableCookieMerge;
        this.mResourcesProvider = builder.mResourcesProvider;
        this.mLibraryProvider = builder.mLibraryProvider;
        this.mOnVariationsSetListener = builder.mOnVariationsSetListener;
        this.mOnUKMMetricsListener = builder.mOnUKMMetricsListener;
        this.mOnUMAMetricsListener = builder.mOnUMAMetricsListener;
        this.mLogger = builder.mLogger;
        this.mCookieClearingCallback = builder.mCookieClearingCallback;
        this.mResponseHeadersCallback = builder.mResponseHeadersCallback;
    }

    public List getCommandLineSwitches() {
        return this.mCommandLineSwitches;
    }

    public Runnable getCookieClearingCallback() {
        return this.mCookieClearingCallback;
    }

    public Boolean getEnableCookieMerge() {
        return this.mEnableCookieMerge;
    }

    public AppHostedLibraryProvider getLibraryProvider() {
        return this.mLibraryProvider;
    }

    public AppHostedLogger getLogger() {
        return this.mLogger;
    }

    public MultiProcessMode getMultiProcessMode() {
        return this.mMultiProcessMode;
    }

    public OnUKMMetricsListener getOnUKMMetricsListener() {
        return this.mOnUKMMetricsListener;
    }

    public OnUMAMetricsListener getOnUMAMetricsListener() {
        return this.mOnUMAMetricsListener;
    }

    public OnVariationsSetListener getOnVariationsSetListener() {
        return this.mOnVariationsSetListener;
    }

    public WebViewProviderInitListener getProviderInitListener() {
        return this.mProviderInitListener;
    }

    public AppHostedResourcesProvider getResourcesProvider() {
        return this.mResourcesProvider;
    }

    public ValueCallback getResponseHeadersCallback() {
        return this.mResponseHeadersCallback;
    }

    public AppHostedChildProcessLauncherParams getSandboxedServicesParams() {
        return this.mSandboxedServicesParams;
    }

    public AppHostedShareDelegate getShareDelegate() {
        return this.mShareDelegate;
    }

    public String getUmaAllowlist() {
        return this.mUmaAllowlist;
    }
}

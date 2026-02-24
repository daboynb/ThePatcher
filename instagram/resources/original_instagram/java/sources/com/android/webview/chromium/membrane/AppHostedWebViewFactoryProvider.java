package com.android.webview.chromium.membrane;

/* loaded from: classes6.dex */
public interface AppHostedWebViewFactoryProvider {
    HeliumCookieManagerExtensions getCookieManagerExtensions();

    Object getNativeWebViewFactoryProvider();

    boolean hasActiveChildConnections();

    boolean hasSpareChildConnection(boolean sandboxed);

    void initChildProcessRequirements(Runnable onSuccess);

    boolean isChromiumInitialized();

    void startUpWebView(AppHostedWebViewStartUpConfig config, AppHostedWebViewStartUpCallback callback);

    void triggerPreloadHeliumBinary();

    void warmupSpareRenderProcessHost();

    void warmupSpareSandboxedChildProcess();
}

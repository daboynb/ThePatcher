package com.android.webview.chromium.membrane;

import android.content.Context;
import android.webkit.WebView;
import android.webkit.WebViewDelegate;

/* loaded from: classes6.dex */
public interface AppHostedChromium {
    AppHostedWebViewFactoryProvider createWebViewFactoryProvider(WebViewDelegate delegate, Context embedderContext, WebViewEmbedderOptions options);

    HeliumWebViewExtensions getHeliumWebViewExtensions(WebView webview);

    MembraneUmaRecorder getMembraneUmaRecorder();
}

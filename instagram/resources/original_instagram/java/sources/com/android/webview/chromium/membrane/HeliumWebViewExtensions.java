package com.android.webview.chromium.membrane;

import android.webkit.ValueCallback;
import java.util.List;

/* loaded from: classes12.dex */
public interface HeliumWebViewExtensions {
    void clearNamedJavaScriptExpressions(ValueCallback callback);

    void clearResponseHeadersCallback();

    void createOrUpdateNamedJavaScriptExpression(final String name, final String version, final String script, final ValueCallback callback);

    void evaluateJavaScriptInWorld(final String script, final ValueCallback resultCallback, final MembraneJSWorld world);

    void evaluateJavaScriptOnAllFrames(String script, ValueCallback resultCallback);

    void evaluateJavaScriptOnAllFrames(String script, boolean currentlyActiveFramesOnly, ValueCallback resultCallback);

    void executeNamedJavaScriptExpression(final String name, final String requiredVersion, ValueCallback resultCallback);

    void executeNamedJavaScriptExpressionInWorld(final String name, final String requiredVersion, final MembraneJSWorld world, ValueCallback resultCallback);

    boolean focusOnElement(int elementVirtualId);

    HeliumAutofillController getAutofillController();

    void getNamedJavaScriptExpression(String name, String requiredVersion, ValueCallback callback);

    void resetAutofillProvider();

    boolean scrollToElement(int elementVirtualId);

    void setLanguagesForAcceptHeader(List languages);

    void setLocaleForAcceptHeader(String locale);

    void setResponseHeadersCallback(ValueCallback callback);

    void setShareDelegate(AppHostedShareDelegate delegate);
}

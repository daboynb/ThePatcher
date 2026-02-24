package p000X;

import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: X.Ah9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23773Ah9 extends WebViewClient {
    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        if (webView != null) {
            webView.evaluateJavascript("(function() {\n  var measuring = false;\n  function reportHeight() {\n    if (measuring) return;\n    measuring = true;\n    var originalHeight = document.body.style.height;\n    document.body.style.height = '0px';\n    var height = Math.max(\n      document.body.scrollHeight,\n      document.documentElement.scrollHeight\n    );\n    document.body.style.height = originalHeight;\n    measuring = false;\n    AndroidBridge.updateSize(height);\n  }\n  requestAnimationFrame(function() {\n    requestAnimationFrame(reportHeight);\n  });\n  new ResizeObserver(reportHeight).observe(document.body);\n  new ResizeObserver(reportHeight).observe(document.documentElement);\n})()", null);
        }
    }
}

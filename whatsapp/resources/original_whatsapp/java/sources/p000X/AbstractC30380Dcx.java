package p000X;

import android.os.Message;
import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* renamed from: X.Dcx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30380Dcx extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        return false;
    }
}

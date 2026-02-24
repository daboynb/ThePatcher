package p000X;

import android.webkit.PermissionRequest;
import com.facebook.browser.lite.BrowserLiteWebChromeClient;

/* renamed from: X.Pwo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66378Pwo implements Runnable {
    public final /* synthetic */ DialogInterfaceOnCancelListenerC62038OLh A00;

    public RunnableC66378Pwo(DialogInterfaceOnCancelListenerC62038OLh dialogInterfaceOnCancelListenerC62038OLh) {
        this.A00 = dialogInterfaceOnCancelListenerC62038OLh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DialogInterfaceOnCancelListenerC62038OLh dialogInterfaceOnCancelListenerC62038OLh = this.A00;
        BrowserLiteWebChromeClient browserLiteWebChromeClient = (BrowserLiteWebChromeClient) dialogInterfaceOnCancelListenerC62038OLh.A00;
        if (browserLiteWebChromeClient.A0N) {
            ((PermissionRequest) dialogInterfaceOnCancelListenerC62038OLh.A02).deny();
            browserLiteWebChromeClient.A0N = false;
        }
    }
}

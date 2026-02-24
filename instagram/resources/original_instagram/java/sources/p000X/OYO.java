package p000X;

import android.webkit.JavascriptInterface;

/* loaded from: classes12.dex */
public final class OYO {
    public InterfaceC82352Xkf A00;

    @JavascriptInterface
    public void log(String str) {
        try {
            this.A00.onLog(str);
        } catch (Exception e) {
            C08A.A04(OYO.class, "Log message failed", e);
        }
    }
}

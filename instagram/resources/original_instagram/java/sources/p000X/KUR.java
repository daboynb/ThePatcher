package p000X;

import android.app.Activity;
import android.webkit.JavascriptInterface;

/* loaded from: classes10.dex */
public final class KUR {
    public Activity A00;
    public Runnable A01;

    @JavascriptInterface
    public final void interfacedUIMethod() {
        this.A00.runOnUiThread(this.A01);
    }
}

package p000X;

import android.webkit.WebSettings;

/* loaded from: classes12.dex */
public abstract class PSL {
    public static void A00(WebSettings webSettings) {
        webSettings.setAllowFileAccessFromFileURLs(false);
        webSettings.setAllowUniversalAccessFromFileURLs(false);
    }
}

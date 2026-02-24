package p000X;

import android.webkit.WebSettings;

/* renamed from: X.EtG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33401EtG {
    public static void A00(WebSettings webSettings) {
        webSettings.setAllowFileAccessFromFileURLs(false);
        webSettings.setAllowUniversalAccessFromFileURLs(false);
    }
}

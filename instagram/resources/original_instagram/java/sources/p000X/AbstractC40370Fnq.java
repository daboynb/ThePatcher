package p000X;

import android.content.Context;
import android.webkit.WebView;

/* renamed from: X.Fnq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40370Fnq {
    public static final void A00(Context context) {
        try {
            WebView webView = new WebView(context);
            webView.clearCache(true);
            webView.destroy();
        } catch (Exception e) {
            C08A.A0F(AnonymousClass287.A00(279), AnonymousClass010.A00(628), e);
        }
    }
}

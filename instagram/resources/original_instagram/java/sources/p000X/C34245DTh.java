package p000X;

import com.facebook.secure.securewebview.SecureWebView;

/* renamed from: X.DTh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C34245DTh extends AbstractC039301d {
    public SecureWebView A00;

    public C34245DTh() {
        super(false);
    }

    @Override // p000X.AbstractC039301d
    public final void A04() {
        boolean z;
        SecureWebView secureWebView = this.A00;
        if (secureWebView == null || !secureWebView.canGoBack()) {
            z = false;
        } else {
            this.A00.goBack();
            z = this.A00.canGoBack();
        }
        A07(z);
    }
}

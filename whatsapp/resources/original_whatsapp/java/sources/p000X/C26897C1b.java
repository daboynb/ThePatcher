package p000X;

import android.webkit.JavascriptInterface;

/* renamed from: X.C1b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26897C1b {
    public final /* synthetic */ BXi A00;

    public C26897C1b(BXi bXi) {
        this.A00 = bXi;
    }

    @JavascriptInterface
    public void postPlayerEvent(int i, int i2) {
        if (i2 < 0 || i2 >= 2147483) {
            return;
        }
        this.A00.A0F.A0L(new D3Z(this, i2, i, 3));
    }
}

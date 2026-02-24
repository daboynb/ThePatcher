package p000X;

import android.webkit.JavascriptInterface;

/* renamed from: X.Qi0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67999Qi0 {
    public DRU A00;
    public final /* synthetic */ DRU A01;

    public C67999Qi0(DRU dru, DRU dru2) {
        this.A01 = dru;
        this.A00 = dru2;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        this.A00.post(new RunnableC78072Vay(this, str));
    }
}

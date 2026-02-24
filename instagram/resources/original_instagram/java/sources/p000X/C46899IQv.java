package p000X;

import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebViewClient;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IQv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46899IQv extends DRS {
    public DRW A00;
    public PDD A01;
    public List A02;
    public boolean A03;

    public final void A00(String str) {
        Looper mainLooper = Looper.getMainLooper();
        if (Looper.myLooper() != mainLooper) {
            new Handler(mainLooper).post(new RunnableC78012Va0(this, str));
            return;
        }
        try {
            evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            loadUrl(AnonymousClass011.A0R("javascript: ", str, AnonymousClass011.A0X()));
        }
    }

    @Override // android.webkit.WebView
    public /* bridge */ /* synthetic */ WebViewClient getWebViewClient() {
        return this.A00;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.A03 || computeVerticalScrollRange() <= getHeight()) {
            return;
        }
        this.A03 = false;
        Iterator it = this.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("onFirstScrollReady");
        }
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        this.A00 = (DRW) webViewClient;
    }

    @Override // android.webkit.WebView
    public DRW getWebViewClient() {
        return this.A00;
    }
}

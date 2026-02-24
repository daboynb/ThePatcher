package p000X;

import com.facebook.react.views.webview.ReactWebViewManager;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vay, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78072Vay implements Runnable {
    public final /* synthetic */ C67999Qi0 A00;
    public final /* synthetic */ String A01;

    public RunnableC78072Vay(C67999Qi0 c67999Qi0, String str) {
        this.A00 = c67999Qi0;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C67999Qi0 c67999Qi0 = this.A00;
        String A00 = ReactWebViewManager.A00(c67999Qi0.A01.getUrl());
        DRU dru = c67999Qi0.A00;
        String str = this.A01;
        C46359I5y c46359I5y = new C46359I5y(C94098etk.A01(dru), dru.getId());
        c46359I5y.A00 = str;
        c46359I5y.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ReactWebViewManager.A01(dru, c46359I5y);
    }
}

package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.facebook.browser.lite.BrowserLiteFragment;

/* loaded from: classes12.dex */
public final class P04 {
    public Context A00;
    public InterfaceC83540Yal A01;
    public C112174Pl A02;
    public C72232nL A03;

    public final void A00(String str) {
        View findViewById;
        Context context;
        C72232nL c72232nL;
        C112174Pl c112174Pl = this.A02;
        if (c112174Pl != null && (c72232nL = this.A03) != null) {
            c72232nL.A0E(c112174Pl);
        }
        if (this.A03 == null && (context = this.A00) != null) {
            ViewStub viewStub = new ViewStub(context);
            FrameLayout frameLayout = ((BrowserLiteFragment) this.A01).A0F;
            if (frameLayout != null) {
                frameLayout.addView(viewStub);
            }
            C72232nL c72232nL2 = new C72232nL(viewStub);
            this.A03 = c72232nL2;
            c72232nL2.A0A(80);
        }
        C186707Ic A0U = AnonymousClass194.A0U();
        A0U.A0E = str;
        A0U.A01 = 5000;
        View view = ((BrowserLiteFragment) this.A01).A0E;
        if (view != null && (findViewById = view.findViewById(2131435067)) != null) {
            A0U.A0W = true;
            A0U.A02 = findViewById.getHeight();
        }
        C112174Pl A02 = A0U.A02();
        this.A02 = A02;
        C72232nL c72232nL3 = this.A03;
        if (c72232nL3 != null) {
            c72232nL3.A0F(A02);
        }
    }
}

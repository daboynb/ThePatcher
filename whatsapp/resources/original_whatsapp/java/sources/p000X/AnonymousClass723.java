package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.723, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass723 {
    public String A00;
    public String A01;
    public final int A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C07B A07;
    public final C30191Jj A08;
    public final InterfaceC024100j A09;
    public final View A0A;

    public AnonymousClass723(View view, C30191Jj c30191Jj, int i) {
        C00C.A0A(c30191Jj, 2);
        this.A02 = i;
        this.A0A = view;
        this.A08 = c30191Jj;
        this.A06 = C05Q.A00(98886);
        this.A05 = AbstractC037707g.A00(98873);
        this.A03 = AbstractC34811ab.A0n();
        this.A07 = AbstractC34841ae.A0L();
        this.A09 = C179497rm.A01(this, 38);
        this.A04 = C05Q.A00(98874);
    }

    public final void A00() {
        Object A1K;
        if (((C22320ud) C05V.A02(this.A03)).A0B()) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            this.A01 = ((C34732Fdr) interfaceC024600q.get()).A0H(122, null);
            this.A00 = ((C34732Fdr) interfaceC024600q.get()).A0G(122, null);
            View view = this.A0A;
            C35893Fyy c35893Fyy = new C35893Fyy(view, ((C34069FBl) C05V.A02(this.A05)).A00(false), "updates tab search", "updates tab search", this.A08.toString());
            C7T9 c7t9 = new C7T9();
            try {
                A1K = AbstractC34831ad.A03(view);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Activity activity = (Activity) (A1K instanceof C13950gl ? null : A1K);
            if (activity != null) {
                GKU.A00(activity);
            }
            ((FMD) C05V.A02(this.A06)).A01(new C7T5(this, 0), c35893Fyy, c7t9, AbstractC34841ae.A1a(this.A09));
        }
    }
}

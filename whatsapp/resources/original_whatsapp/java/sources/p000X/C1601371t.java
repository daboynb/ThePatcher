package p000X;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.71t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601371t {
    public View A00;
    public final int A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C30191Jj A06;
    public final WeakReference A07;
    public final InterfaceC024100j A08;

    public C1601371t(View view, C30191Jj c30191Jj, int i) {
        C00C.A0A(c30191Jj, 2);
        this.A01 = i;
        this.A00 = view;
        this.A06 = c30191Jj;
        this.A02 = AbstractC34811ab.A0N();
        this.A07 = AbstractC34801aa.A14(this.A00);
        this.A08 = C179587rv.A00(IO7.A0C, this, 16);
        this.A05 = C05Q.A00(98886);
        this.A04 = AbstractC037707g.A00(98873);
        this.A03 = AbstractC34811ab.A0n();
        if (C05V.A00(this.A02).A0Z(15217)) {
            this.A00 = null;
        }
    }

    public final void A00(final Integer num) {
        Object A1K;
        C00C.A0A(num, 0);
        if (((C22320ud) C05V.A02(this.A03)).A0B()) {
            View view = this.A00;
            if (view == null && (view = AbstractC127835iq.A0K(this.A07)) == null) {
                return;
            }
            InterfaceC36935Gct interfaceC36935Gct = new InterfaceC36935Gct() { // from class: X.7T6
                @Override // p000X.InterfaceC36935Gct
                public InterfaceC36692GWb AYw() {
                    return null;
                }

                @Override // p000X.InterfaceC36935Gct
                public InterfaceC36692GWb AYx() {
                    C35900Fz6 c35900Fz6 = new C35900Fz6();
                    C1601371t c1601371t = C1601371t.this;
                    Integer num2 = num;
                    c35900Fz6.A0B = c1601371t.A06.user;
                    c35900Fz6.A01 = AbstractC34660FcE.A02(num2);
                    c35900Fz6.A07 = AbstractC34801aa.A11(c1601371t.A01);
                    c35900Fz6.A02 = AbstractC34660FcE.A03(num2);
                    c35900Fz6.A03 = AbstractC34821ac.A0s();
                    return c35900Fz6;
                }

                @Override // p000X.InterfaceC36935Gct
                public /* synthetic */ InterfaceC36692GWb AoB() {
                    return null;
                }

                @Override // p000X.InterfaceC36935Gct
                public InterfaceC36692GWb Bqx() {
                    return AYx();
                }
            };
            C35893Fyy c35893Fyy = new C35893Fyy(view, ((C34069FBl) C05V.A02(this.A04)).A00(false), "recommended unit", "recommended unit", this.A06.toString());
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
            ((FMD) C05V.A02(this.A05)).A01(interfaceC36935Gct, c35893Fyy, c7t9, AbstractC34841ae.A1a(this.A08));
        }
    }
}

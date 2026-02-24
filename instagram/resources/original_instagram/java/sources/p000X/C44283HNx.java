package p000X;

import android.view.View;
import android.widget.Scroller;

/* renamed from: X.HNx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44283HNx {
    public int A00;
    public View A01;
    public Scroller A02;
    public C51594KBo A03;
    public C42056GZy A04;
    public F69 A05;
    public Integer A06;
    public Runnable A07;
    public Runnable A08;
    public boolean A09;

    public static final void A00(C44283HNx c44283HNx, int i) {
        F69 f69 = c44283HNx.A05;
        f69.A04(i);
        int i2 = f69.A04;
        if (i2 != c44283HNx.A00) {
            C42056GZy c42056GZy = c44283HNx.A04;
            if (c42056GZy != null) {
                boolean z = c44283HNx.A09;
                C93E c93e = c42056GZy.A00;
                C51594KBo c51594KBo = c93e.A02;
                if (c51594KBo == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                if (i2 < 0 || i2 >= c51594KBo.CMw()) {
                    throw AnonymousClass132.A0h();
                }
                if (z) {
                    C51594KBo c51594KBo2 = c93e.A02;
                    if (c51594KBo2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    c93e.A04.F5I(c93e, c51594KBo2.CqK(i2));
                }
            }
            c44283HNx.A00 = i2;
        }
    }

    public static final void A01(C44283HNx c44283HNx, int i, boolean z) {
        if (c44283HNx.A09) {
            return;
        }
        if (i < 0 || i >= c44283HNx.A03.CMw()) {
            throw AnonymousClass132.A0h();
        }
        F69 f69 = c44283HNx.A05;
        int A03 = f69.A03(i);
        if (!z) {
            f69.A04(A03);
            return;
        }
        int i2 = A03 - f69.A0A;
        Scroller scroller = c44283HNx.A02;
        scroller.forceFinished(true);
        scroller.startScroll(0, f69.A0A, 0, i2);
        c44283HNx.A06 = C00A.A0C;
        View view = c44283HNx.A01;
        Runnable runnable = c44283HNx.A08;
        view.removeCallbacks(runnable);
        view.post(runnable);
    }
}

package p000X;

import android.view.View;
import android.widget.TextView;

/* renamed from: X.DaK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30234DaK {
    public static final String A02(C1J0 c1j0) {
        return AbstractC34851af.A0q("thumb-transition-", String.valueOf(c1j0 != null ? c1j0.A0h : null), AnonymousClass000.A04());
    }

    public static final String A00(C1J0 c1j0) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("date-transition-");
        return AbstractC34821ac.A1G(c1j0 != null ? c1j0.A0h : null, A04);
    }

    public static final String A01(C1J0 c1j0) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("motion-photo-icon-transition-");
        return AbstractC34821ac.A1G(c1j0 != null ? c1j0.A0h : null, A04);
    }

    public static void A03(View view, AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        C1K4.A05(view, A02(c1j0));
        TextView dateView = abstractC39141hs.getDateView();
        C00N.A03(dateView);
        C1K4.A05(dateView, A00(c1j0));
    }
}

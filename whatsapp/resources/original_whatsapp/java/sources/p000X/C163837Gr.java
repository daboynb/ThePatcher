package p000X;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.7Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163837Gr {
    public final void A02(Rect rect, ViewGroup viewGroup, C79Y c79y, boolean z) {
        AbstractC34831ad.A1G(viewGroup, 1, rect);
        if (c79y.A01) {
            return;
        }
        c79y.A01 = true;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(c79y, "StatusPlaybackPage/onCreate page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) c79y), A04);
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        C00C.A06(A0B);
        View A0N = c79y.A0N(A0B, viewGroup);
        c79y.A00 = A0N;
        c79y.A0R(A0N);
        c79y.A0I();
        c79y.A0M(rect);
        if (z) {
            A01(c79y);
        }
    }

    public static final void A00(C79Y c79y) {
        if (c79y == null || !c79y.A03) {
            return;
        }
        c79y.A0K();
    }

    public static final void A01(C79Y c79y) {
        if (c79y == null || c79y.A03) {
            return;
        }
        c79y.A0L();
    }
}

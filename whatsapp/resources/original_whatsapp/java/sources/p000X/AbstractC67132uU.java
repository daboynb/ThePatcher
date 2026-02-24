package p000X;

import android.view.View;

/* renamed from: X.2uU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67132uU {
    public static final C2p8 A00(View view) {
        C12P A0A = AbstractC08120Rk.A0A(view);
        if (A0A == null) {
            return new C2p8(null, null, 0, 0, 0, 0);
        }
        C259612c A07 = A0A.A07(135);
        C00C.A06(A07);
        return new C2p8(A07, null, A07.A01, A07.A03, A07.A02, A07.A00);
    }

    public static final C2p8 A01(View view) {
        C00C.A0A(view, 0);
        C12P A0A = AbstractC08120Rk.A0A(view);
        if (A0A == null) {
            return new C2p8(null, null, 0, 0, 0, 0);
        }
        C259612c A07 = A0A.A07(135);
        C00C.A06(A07);
        C259612c A072 = A0A.A07(8);
        C00C.A06(A072);
        return new C2p8(A07, A072, A072.A01, A072.A03, A072.A02, Math.max(A07.A00, A072.A00));
    }

    public static void A02(View view) {
        C2p8 A01 = A01(view);
        view.setPadding(A01.A01, A01.A03, A01.A02, A01.A00);
    }
}

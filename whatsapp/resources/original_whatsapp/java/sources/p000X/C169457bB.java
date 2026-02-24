package p000X;

import java.util.List;

/* renamed from: X.7bB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169457bB implements C3U9 {
    @Override // p000X.C3U9
    public void BaF(C1J0 c1j0, C1J0 c1j02, C78R c78r) {
        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c78r, c1j02);
        boolean z = c78r.A06;
        c1j02.A0C(c1j0.A01);
        int i = c1j0.A01;
        if (i == 0) {
            if (c1j02.A08() == null) {
                c1j02.A0J(c1j0.A08());
            }
        } else if (i == A1Y && c1j02.A0a() == null) {
            c1j02.A0L(c1j0.A0a());
        }
        List A01 = C1VD.A01(c1j0);
        if (!z) {
            A01 = A01 != null ? AbstractC34801aa.A19(C1VD.A03(A01)) : null;
        }
        C1VD.A04(c1j02, A01);
        c1j02.A0I = c1j0.A0I;
    }
}

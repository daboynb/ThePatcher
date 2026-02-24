package p000X;

import android.graphics.Typeface;

/* renamed from: X.505, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass505 implements InterfaceC123615by {
    public static final Typeface A00(C5BB c5bb, String str, int i) {
        if (i == 0 && C00C.areEqual(c5bb, C5BB.A04) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int A00 = C4NE.A00(c5bb, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(A00) : Typeface.create(str, A00);
    }

    @Override // p000X.InterfaceC123615by
    public Typeface AG2(C5BB c5bb, int i) {
        return A00(c5bb, null, i);
    }

    @Override // p000X.InterfaceC123615by
    public Typeface AGW(C5BB c5bb, C81163ec c81163ec, int i) {
        StringBuilder A11;
        String str;
        String str2 = c81163ec.A00;
        String str3 = str2;
        int i2 = c5bb.A00 / 100;
        if (i2 >= 0) {
            if (i2 < 2) {
                A11 = AbstractC34831ad.A11(str2);
                str = "-thin";
            } else if (i2 < 4) {
                A11 = AbstractC34831ad.A11(str2);
                str = "-light";
            } else if (i2 != 4) {
                if (i2 == 5) {
                    A11 = AbstractC34831ad.A11(str2);
                    str = "-medium";
                } else if (i2 >= 8 && i2 < 11) {
                    A11 = AbstractC34831ad.A11(str2);
                    str = "-black";
                }
            }
            str3 = AnonymousClass000.A03(str, A11);
        }
        if (str3.length() != 0) {
            Typeface A00 = A00(c5bb, str3, i);
            if (!C00C.areEqual(A00, Typeface.create(Typeface.DEFAULT, C4NE.A00(c5bb, i))) && !C00C.areEqual(A00, A00(c5bb, null, i)) && A00 != null) {
                return A00;
            }
        }
        return A00(c5bb, str2, i);
    }
}

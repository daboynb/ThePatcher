package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Bf6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25673Bf6 {
    public String A00() {
        Object A1K;
        if (this instanceof BXz) {
            return ((BXz) this).A00;
        }
        if (!(this instanceof BY0)) {
            return ((BXy) this).A00.A02;
        }
        BY0 by0 = (BY0) this;
        C26570Bu5 c26570Bu5 = by0.A00;
        String str = by0.A02;
        String str2 = by0.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c26570Bu5.A00.intValue() != 0 ? "BLOKS_LAYOUT_OBJECT" : "RAW_JSON");
        A04.append(":");
        A04.append(":");
        A04.append(str);
        A04.append(":");
        A04.append("56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62");
        A04.append(":");
        C3WE.A1P(c26570Bu5.A01.A0Q(), A04);
        if ((str2 != null && str2.length() > 0) || str2 != null) {
            try {
                String A05 = C00O.A05(str2);
                C00C.A06(A05);
                A04.append(":");
                A04.append(A05);
                A1K = A04;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("Unable to calculate parameter hash.", A01);
            }
        }
        return A04.toString();
    }
}

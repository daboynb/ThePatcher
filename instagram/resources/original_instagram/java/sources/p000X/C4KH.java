package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4KH, reason: invalid class name */
/* loaded from: classes4.dex */
public class C4KH extends AVQ {
    public final C4KH A03(AVQ avq, String str) {
        if (!(this instanceof C4KI)) {
            D1F.A12(str, 1);
            return new C4KH(avq, str);
        }
        D1F.A0z(str);
        C4KI c4ki = new C4KI(avq, str);
        c4ki.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4ki;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4KH)) {
            return false;
        }
        AVQ avq = (AVQ) obj;
        if (this.A00 == null && avq.A00 == null) {
            AVQ avq2 = this.A02;
            AVQ avq3 = avq.A02;
            if (avq2 != null ? avq2.equals(avq3) : avq3 == null) {
                if (this.A03.equals(avq.A03)) {
                    return true;
                }
            }
        }
        return A02() == null ? avq.A02() == null : A02().equals(avq.A02());
    }
}

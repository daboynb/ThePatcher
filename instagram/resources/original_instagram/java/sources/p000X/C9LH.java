package p000X;

/* renamed from: X.9LH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LH {
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(C45243HkP c45243HkP, Object obj, int i) {
        long A0F;
        C9KK c9kk;
        int i2;
        Object valueOf;
        int i3;
        C9KK c9kk2;
        AbstractC238249Ki abstractC238249Ki;
        int i4 = c45243HkP.A02;
        int i5 = i4 >>> 3;
        int i6 = i4 & 7;
        if (i6 == 0) {
            C45243HkP.A07(c45243HkP, 0);
            A0F = c45243HkP.A03.A0F();
            c9kk = (C9KK) obj;
            i2 = i5 << 3;
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    C45243HkP.A07(c45243HkP, 2);
                    i3 = (i5 << 3) | 2;
                    abstractC238249Ki = c45243HkP.A03.A0J();
                    c9kk2 = (C9KK) obj;
                } else {
                    if (i6 != 3) {
                        if (i6 == 4) {
                            return false;
                        }
                        if (i6 != 5) {
                            throw C34855Dh1.A00();
                        }
                        C45243HkP.A07(c45243HkP, 5);
                        c9kk = (C9KK) obj;
                        i2 = (i5 << 3) | 5;
                        valueOf = Integer.valueOf(c45243HkP.A03.A07());
                        c9kk.A02(i2, valueOf);
                        return true;
                    }
                    C9KK c9kk3 = new C9KK();
                    int i7 = i5 << 3;
                    int i8 = i7 | 4;
                    int i9 = i + 1;
                    if (i9 >= 100) {
                        C34855Dh1 c34855Dh1 = new C34855Dh1(C1I0.A00(52));
                        c34855Dh1.A00 = null;
                        throw c34855Dh1;
                    }
                    while (c45243HkP.A0A() != Integer.MAX_VALUE && A00(c45243HkP, c9kk3, i9)) {
                    }
                    if (i8 != c45243HkP.A02) {
                        C34855Dh1 c34855Dh12 = new C34855Dh1(AnonymousClass000.A00(50));
                        c34855Dh12.A00 = null;
                        throw c34855Dh12;
                    }
                    if (c9kk3.A02) {
                        c9kk3.A02 = false;
                    }
                    i3 = i7 | 3;
                    abstractC238249Ki = c9kk3;
                    c9kk2 = (C9KK) obj;
                }
                c9kk2.A02(i3, abstractC238249Ki);
                return true;
            }
            C45243HkP.A07(c45243HkP, 1);
            A0F = c45243HkP.A03.A0E();
            c9kk = (C9KK) obj;
            i2 = (i5 << 3) | 1;
        }
        valueOf = Long.valueOf(A0F);
        c9kk.A02(i2, valueOf);
        return true;
    }
}

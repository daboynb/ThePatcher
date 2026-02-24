package p000X;

/* renamed from: X.2Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC63062Wo {
    public static final long A00 = C62812Vp.A01;

    public static final C62882Vw A00(C62882Vw c62882Vw, C62792Vn c62792Vn, C3FC c3fc, C3EJ c3ej, C3EK c3ek, int i, int i2, int i3, int i4, long j) {
        int i5 = i;
        C62792Vn c62792Vn2 = c62792Vn;
        C3EK c3ek2 = c3ek;
        int i6 = i4;
        int i7 = i3;
        C3FC c3fc2 = c3fc;
        int i8 = i2;
        C3EJ c3ej2 = c3ej;
        long j2 = j;
        boolean z = i5 == 0;
        if (z || i5 == c62882Vw.A02) {
            C62822Vq[] c62822VqArr = C62812Vp.A02;
            if (((j & 1095216660480L) == 0 || j == c62882Vw.A04) && ((c3ej2 == null || c3ej2.equals(c62882Vw.A07)) && ((i8 == 0 || i8 == c62882Vw.A03) && ((c62792Vn2 == null || c62792Vn2.equals(c62882Vw.A05)) && ((c3fc2 == null || c3fc2.equals(c62882Vw.A06)) && ((i7 == 0 || i7 == c62882Vw.A01) && ((i6 == 0 || i6 == c62882Vw.A00) && (c3ek2 == null || c3ek2.equals(c62882Vw.A08))))))))) {
                return c62882Vw;
            }
        }
        C62822Vq[] c62822VqArr2 = C62812Vp.A02;
        if ((j & 1095216660480L) == 0) {
            j2 = c62882Vw.A04;
        }
        if (c3ej2 == null) {
            c3ej2 = c62882Vw.A07;
        }
        if (z) {
            i5 = c62882Vw.A02;
        }
        if (i8 == 0) {
            i8 = c62882Vw.A03;
        }
        C62792Vn c62792Vn3 = c62882Vw.A05;
        if (c62792Vn3 != null) {
            if (c62792Vn2 != null) {
                c62792Vn3 = c62792Vn2;
            }
            c62792Vn2 = c62792Vn3;
        }
        if (c3fc2 == null) {
            c3fc2 = c62882Vw.A06;
        }
        if (i7 == 0) {
            i7 = c62882Vw.A01;
        }
        if (i6 == 0) {
            i6 = c62882Vw.A00;
        }
        if (c3ek2 == null) {
            c3ek2 = c62882Vw.A08;
        }
        return new C62882Vw(c62792Vn2, c3fc2, c3ej2, c3ek2, i5, i8, i7, i6, j2);
    }
}

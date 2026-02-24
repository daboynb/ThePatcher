package p000X;

/* renamed from: X.4iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103334iX {
    public static final long A00 = C107714qB.A01;

    public static final C113464zq A00(C113464zq c113464zq, C107424pb c107424pb, C106894od c106894od, C105334lv c105334lv, C105344lw c105344lw, int i, int i2, int i3, int i4, long j) {
        C107424pb c107424pb2 = c107424pb;
        C105344lw c105344lw2 = c105344lw;
        C106894od c106894od2 = c106894od;
        C105334lv c105334lv2 = c105334lv;
        int i5 = i;
        int i6 = i3;
        int i7 = i2;
        int i8 = i4;
        long j2 = j;
        boolean A1N = AbstractC34841ae.A1N(i5, Integer.MIN_VALUE);
        if (A1N || i5 == c113464zq.A02) {
            C105074lV[] c105074lVArr = C107714qB.A02;
            if (((j & 1095216660480L) == 0 || j == c113464zq.A04) && ((c105334lv2 == null || c105334lv2.equals(c113464zq.A07)) && ((i7 == Integer.MIN_VALUE || i7 == c113464zq.A03) && ((c107424pb2 == null || c107424pb2.equals(c113464zq.A05)) && ((c106894od2 == null || c106894od2.equals(c113464zq.A06)) && ((i6 == 0 || i6 == c113464zq.A01) && ((i8 == Integer.MIN_VALUE || i8 == c113464zq.A00) && (c105344lw2 == null || c105344lw2.equals(c113464zq.A08))))))))) {
                return c113464zq;
            }
        }
        C105074lV[] c105074lVArr2 = C107714qB.A02;
        if ((j & 1095216660480L) == 0) {
            j2 = c113464zq.A04;
        }
        if (c105334lv2 == null) {
            c105334lv2 = c113464zq.A07;
        }
        if (A1N) {
            i5 = c113464zq.A02;
        }
        if (i7 == Integer.MIN_VALUE) {
            i7 = c113464zq.A03;
        }
        C107424pb c107424pb3 = c113464zq.A05;
        if (c107424pb3 != null) {
            if (c107424pb2 != null) {
                c107424pb3 = c107424pb2;
            }
            c107424pb2 = c107424pb3;
        }
        if (c106894od2 == null) {
            c106894od2 = c113464zq.A06;
        }
        if (i6 == 0) {
            i6 = c113464zq.A01;
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = c113464zq.A00;
        }
        if (c105344lw2 == null) {
            c105344lw2 = c113464zq.A08;
        }
        return new C113464zq(c107424pb2, c106894od2, c105334lv2, c105344lw2, i5, i7, i6, i8, j2);
    }
}

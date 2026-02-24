package p000X;

import android.graphics.Path;

/* renamed from: X.4n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106024n7 {
    public static final boolean A00(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        return ((f5 * f5) / (A01 * A01)) + ((f6 * f6) / (A00 * A00)) <= 1.0f;
    }

    public static final boolean A01(C4JA c4ja, float f, float f2) {
        if (c4ja instanceof C80503cN) {
            C105894mt c105894mt = ((C80503cN) c4ja).A00;
            return c105894mt.A01 <= f && f < c105894mt.A02 && c105894mt.A03 <= f2 && f2 < c105894mt.A00;
        }
        if (!(c4ja instanceof C80513cO)) {
            if (c4ja instanceof C80493cM) {
                return A02(((C80493cM) c4ja).A00, f, f2);
            }
            throw AbstractC34861ag.A1B();
        }
        C106964ok c106964ok = ((C80513cO) c4ja).A00;
        float f3 = c106964ok.A01;
        if (f < f3) {
            return false;
        }
        float f4 = c106964ok.A02;
        if (f >= f4) {
            return false;
        }
        float f5 = c106964ok.A03;
        if (f2 < f5) {
            return false;
        }
        float f6 = c106964ok.A00;
        if (f2 >= f6) {
            return false;
        }
        long j = c106964ok.A06;
        float A00 = C3WE.A00(j);
        long j2 = c106964ok.A07;
        float A002 = C3WE.A00(j2);
        float f7 = f4 - f3;
        if (A00 + A002 <= f7) {
            long j3 = c106964ok.A04;
            float A003 = C3WE.A00(j3);
            long j4 = c106964ok.A05;
            float A004 = C3WE.A00(j4);
            if (A003 + A004 <= f7) {
                float A01 = C3WE.A01(j, 4294967295L);
                float A012 = C3WE.A01(j3, 4294967295L);
                float f8 = f6 - f5;
                if (A01 + A012 <= f8) {
                    float A013 = C3WE.A01(j2, 4294967295L);
                    float A014 = C3WE.A01(4294967295L, j4);
                    if (A013 + A014 <= f8) {
                        float f9 = A00 + f3;
                        float f10 = A01 + f5;
                        float f11 = f4 - A002;
                        float f12 = A013 + f5;
                        float f13 = f4 - A004;
                        float f14 = f6 - A014;
                        float f15 = f6 - A012;
                        float f16 = A003 + f3;
                        if (f < f9 && f2 < f10) {
                            return A00(f, f2, f9, f10, j);
                        }
                        if (f < f16 && f2 > f15) {
                            return A00(f, f2, f16, f15, j3);
                        }
                        if (f > f11 && f2 < f12) {
                            return A00(f, f2, f11, f12, j2);
                        }
                        if (f <= f13 || f2 <= f14) {
                            return true;
                        }
                        return A00(f, f2, f13, f14, j4);
                    }
                }
            }
        }
        C112324xu A005 = C112324xu.A00();
        A005.A8U(c106964ok);
        return A02(A005, f, f2);
    }

    public static final boolean A02(InterfaceC124485dO interfaceC124485dO, float f, float f2) {
        C105894mt c105894mt = new C105894mt(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        C112324xu A00 = C112324xu.A00();
        A00.A8T(c105894mt);
        C112324xu A002 = C112324xu.A00();
        A002.Bni(interfaceC124485dO, A00, 1);
        Path path = A002.A03;
        boolean isEmpty = path.isEmpty();
        path.reset();
        A00.A03.reset();
        return !isEmpty;
    }
}

package p000X;

import java.util.Arrays;

/* renamed from: X.3QA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QA {
    public static final C3QA A02 = new C3QA();
    public final float[] A01 = new float[C00A.A00(8).length];
    public Integer A00 = C00A.A00;

    public static int A00(Integer num) {
        int intValue = num.intValue();
        return C3RA.A00(intValue != 2 ? intValue != 3 ? intValue != 6 ? C00A.A15 : C00A.A0j : C00A.A0N : C00A.A01) + 1;
    }

    public static int A01(Integer num) {
        int intValue = num.intValue();
        return C3RA.A00(intValue != 3 ? intValue != 5 ? intValue != 6 ? C00A.A00 : C00A.A0Y : C00A.A0u : C00A.A0C);
    }

    public static void A02(C3QA c3qa) {
        if (c3qa != A02) {
            c3qa.A00 = c3qa.A03() ? C00A.A00 : (c3qa.A05() && c3qa.A06()) ? C00A.A01 : c3qa.A04() ? C00A.A0Y : (c3qa.A0G() && c3qa.A0D()) ? C00A.A0C : (c3qa.A0E() && c3qa.A0F()) ? C00A.A0N : C00A.A0j;
        }
    }

    private boolean A03() {
        if (!A05() || !A06()) {
            return false;
        }
        float[] fArr = this.A01;
        return fArr[C3RA.A00(C00A.A00)] == fArr[C3RA.A00(C00A.A01)];
    }

    private boolean A04() {
        float[] fArr = this.A01;
        return fArr[C3RA.A00(C00A.A00)] == fArr[C3RA.A00(C00A.A01)] && fArr[C3RA.A00(C00A.A0C)] == fArr[C3RA.A00(C00A.A0N)] && fArr[C3RA.A00(C00A.A0Y)] == fArr[C3RA.A00(C00A.A0j)] && fArr[C3RA.A00(C00A.A0u)] == fArr[C3RA.A00(C00A.A15)];
    }

    private boolean A05() {
        float[] fArr = this.A01;
        float f = fArr[C3RA.A00(C00A.A00)];
        if (f != fArr[C3RA.A00(C00A.A0C)]) {
            return false;
        }
        float f2 = fArr[C3RA.A00(C00A.A0u)];
        return f2 == fArr[C3RA.A00(C00A.A0Y)] && f == f2;
    }

    private boolean A06() {
        float[] fArr = this.A01;
        float f = fArr[C3RA.A00(C00A.A01)];
        if (f != fArr[C3RA.A00(C00A.A0N)]) {
            return false;
        }
        float f2 = fArr[C3RA.A00(C00A.A15)];
        return f2 == fArr[C3RA.A00(C00A.A0j)] && f == f2;
    }

    public final C3QA A07() {
        C3QA c3qa = new C3QA();
        float[] fArr = this.A01;
        System.arraycopy(fArr, 0, c3qa.A01, 0, fArr.length);
        c3qa.A00 = this.A00;
        return c3qa;
    }

    public final C3QA A08() {
        C3QA A07 = A07();
        float[] fArr = A07.A01;
        float f = fArr[0];
        for (int i = 1; i < fArr.length; i++) {
            float f2 = fArr[i];
            if (f2 > f) {
                f = f2;
            }
        }
        A07.A09(f);
        return A07;
    }

    public final void A09(float f) {
        if (this != A02) {
            Arrays.fill(this.A01, f);
            this.A00 = C00A.A00;
        }
    }

    public final void A0A(float f, float f2, float f3, float f4) {
        if (this != A02) {
            float[] fArr = this.A01;
            Integer num = C00A.A00;
            fArr[C3RA.A00(num)] = f;
            fArr[C3RA.A00(C00A.A01)] = f;
            Integer num2 = C00A.A0C;
            fArr[C3RA.A00(num2)] = f2;
            Integer num3 = C00A.A0N;
            fArr[C3RA.A00(num3)] = f2;
            Integer num4 = C00A.A0Y;
            fArr[C3RA.A00(num4)] = f4;
            fArr[C3RA.A00(C00A.A0j)] = f4;
            fArr[C3RA.A00(C00A.A0u)] = f3;
            fArr[C3RA.A00(C00A.A15)] = f3;
            if (!A03()) {
                if (A04()) {
                    num = num4;
                } else if (A0G() && A0D()) {
                    num = num2;
                } else {
                    if (!A0E() || !A0F()) {
                        throw new IllegalStateException("Corner radii type checking is failing");
                    }
                    num = num3;
                }
            }
            this.A00 = num;
        }
    }

    public final void A0B(float f, float f2, float f3, float f4) {
        float[] fArr = this.A01;
        fArr[C3RA.A00(C00A.A00)] = 0.0f;
        fArr[C3RA.A00(C00A.A01)] = 0.0f;
        fArr[C3RA.A00(C00A.A0C)] = 0.0f;
        fArr[C3RA.A00(C00A.A0N)] = 0.0f;
        fArr[C3RA.A00(C00A.A0Y)] = f;
        fArr[C3RA.A00(C00A.A0j)] = f2;
        fArr[C3RA.A00(C00A.A0u)] = f3;
        fArr[C3RA.A00(C00A.A15)] = f4;
        A02(this);
    }

    public final void A0C(Integer num, float[] fArr) {
        if (this != A02) {
            int A01 = A01(num);
            System.arraycopy(fArr, A01, this.A01, A01, num.intValue() != 0 ? fArr.length / 4 : fArr.length);
            A02(this);
        }
    }

    public final boolean A0D() {
        float[] fArr = this.A01;
        return fArr[C3RA.A00(C00A.A0u)] == fArr[C3RA.A00(C00A.A0Y)] && fArr[C3RA.A00(C00A.A15)] == fArr[C3RA.A00(C00A.A0j)];
    }

    public final boolean A0E() {
        float[] fArr = this.A01;
        return fArr[C3RA.A00(C00A.A00)] == fArr[C3RA.A00(C00A.A0u)] && fArr[C3RA.A00(C00A.A01)] == fArr[C3RA.A00(C00A.A15)];
    }

    public final boolean A0F() {
        float[] fArr = this.A01;
        return fArr[C3RA.A00(C00A.A0C)] == fArr[C3RA.A00(C00A.A0Y)] && fArr[C3RA.A00(C00A.A0N)] == fArr[C3RA.A00(C00A.A0j)];
    }

    public final boolean A0G() {
        float[] fArr = this.A01;
        return fArr[C3RA.A00(C00A.A00)] == fArr[C3RA.A00(C00A.A0C)] && fArr[C3RA.A00(C00A.A01)] == fArr[C3RA.A00(C00A.A0N)];
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3QA) {
                C3QA c3qa = (C3QA) obj;
                if (!Arrays.equals(this.A01, c3qa.A01) || this.A00 != c3qa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.A01) * 31;
        int intValue = this.A00.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "ALL_SAME" : "EVERY_VALUE_DIFFERENT" : "EACH_CORNER_SAME_X_Y" : "LEFT_SAME_X_Y_AND_RIGHT_SAME_X_Y" : "TOP_SAME_X_Y_AND_BOTTOM_SAME_X_Y" : "X_ARE_SAME_AND_Y_ARE_SAME").hashCode() + intValue;
    }
}

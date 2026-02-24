package p000X;

/* renamed from: X.ciK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91329ciK {
    public C96646lsf A00;
    public C93751ehZ A01;
    public C94193ezs A02;
    public boolean A03;

    public static int A00(C91329ciK c91329ciK, int i, int i2, int i3) {
        boolean z = c91329ciK.A03;
        C96646lsf c96646lsf = c91329ciK.A00;
        boolean A03 = z ? c96646lsf.A03(i2, i) : c96646lsf.A03(i, i2);
        int i4 = i3 << 1;
        return A03 ? i4 | 1 : i4;
    }

    public final C93751ehZ A01() {
        C93751ehZ c93751ehZ = this.A01;
        if (c93751ehZ == null) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 6; i3++) {
                i2 = A00(this, i3, 8, i2);
            }
            int A00 = A00(this, 8, 7, A00(this, 8, 8, A00(this, 7, 8, i2)));
            int i4 = 5;
            do {
                A00 = A00(this, 8, i4, A00);
                i4--;
            } while (i4 >= 0);
            int i5 = this.A00.A00;
            int i6 = i5 - 7;
            for (int i7 = i5 - 1; i7 >= i6; i7--) {
                i = A00(this, 8, i7, i);
            }
            for (int i8 = i5 - 8; i8 < i5; i8++) {
                i = A00(this, i8, 8, i);
            }
            c93751ehZ = C93751ehZ.A00(A00, i);
            if (c93751ehZ == null) {
                c93751ehZ = C93751ehZ.A00(A00 ^ 21522, i ^ 21522);
            }
            this.A01 = c93751ehZ;
            if (c93751ehZ == null) {
                throw XCY.A00();
            }
        }
        return c93751ehZ;
    }

    public final C94193ezs A02() {
        int i;
        C94193ezs c94193ezs = this.A02;
        if (c94193ezs != null) {
            return c94193ezs;
        }
        int i2 = this.A00.A00;
        int i3 = (i2 - 17) / 4;
        if (i3 <= 6) {
            return C94193ezs.A0B(i3);
        }
        int i4 = i2 - 11;
        int i5 = 5;
        int i6 = 0;
        int i7 = 5;
        int i8 = 0;
        do {
            i = i2 - 9;
            while (i >= i4) {
                i8 = A00(this, i, i7, i8);
                i--;
            }
            i7--;
        } while (i7 >= 0);
        C94193ezs A0A = C94193ezs.A0A(i8);
        if (A0A == null || (A0A.A01 * 4) + 17 != i2) {
            do {
                for (int i9 = i; i9 >= i4; i9--) {
                    i6 = A00(this, i5, i9, i6);
                }
                i5--;
            } while (i5 >= 0);
            A0A = C94193ezs.A0A(i6);
            if (A0A == null || (A0A.A01 * 4) + 17 != i2) {
                throw XCY.A00();
            }
        }
        this.A02 = A0A;
        return A0A;
    }
}

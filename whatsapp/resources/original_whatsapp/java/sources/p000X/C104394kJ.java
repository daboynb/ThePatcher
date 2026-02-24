package p000X;

/* renamed from: X.4kJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104394kJ {
    public int A00;
    public C4WJ A01;
    public final C116805Ct A02 = C116805Ct.A02(new C4WJ[16]);

    public static final int A00(C116805Ct c116805Ct, int i) {
        int i2 = c116805Ct.A00 - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = c116805Ct.A01;
            int i5 = ((C4WJ) objArr[i4]).A01;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((C4WJ) objArr[i3]).A01) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public C4WJ A01(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder A0r = C3WH.A0r(i);
            A0r.append(", size ");
            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A0r, this.A00));
        }
        C4WJ c4wj = this.A01;
        if (c4wj != null) {
            int i2 = c4wj.A01;
            if (i < c4wj.A00 + i2 && i2 <= i) {
                return c4wj;
            }
        }
        C116805Ct c116805Ct = this.A02;
        C4WJ c4wj2 = (C4WJ) c116805Ct.A01[A00(c116805Ct, i)];
        this.A01 = c4wj2;
        return c4wj2;
    }
}

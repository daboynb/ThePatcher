package p000X;

import java.util.ArrayList;

/* renamed from: X.4mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105914mw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final C5BE A09;
    public final int[] A0A;
    public final Object[] A0B;
    public final int A0C;
    public final C104314kB A0D;

    public final void A08() {
        this.A06 = true;
        C5BE c5be = this.A09;
        int i = c5be.A01;
        if (i > 0) {
            c5be.A01 = i - 1;
        } else {
            AbstractC108004qk.A04("Unexpected reader close()");
            throw null;
        }
    }

    public static final Object A00(C105914mw c105914mw, int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return c105914mw.A0B[iArr[i2 + 4] + Integer.bitCount(i3 >> 30)];
        }
        return null;
    }

    public final int A01() {
        if (this.A04 != 0) {
            AbstractC108004qk.A04("Cannot skip while in an empty region");
            throw null;
        }
        int[] iArr = this.A0A;
        int i = this.A01;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        int i4 = (1073741824 & i3) == 0 ? i3 & 67108863 : 1;
        this.A01 = i + iArr[i2 + 3];
        return i4;
    }

    public final C95834Kr A02(int i) {
        ArrayList arrayList = this.A09.A05;
        int A00 = C4M4.A00(arrayList, i, this.A08);
        if (A00 >= 0) {
            return (C95834Kr) arrayList.get(A00);
        }
        C95834Kr c95834Kr = new C95834Kr();
        c95834Kr.A00 = i;
        arrayList.add(-(A00 + 1), c95834Kr);
        return c95834Kr;
    }

    public final Object A03() {
        int i = this.A01;
        if (i >= this.A00) {
            return AbstractC34821ac.A0s();
        }
        int[] iArr = this.A0A;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) == 0) {
            return C103514ip.A00;
        }
        Object[] objArr = this.A0B;
        int length = iArr.length;
        if (i2 < length) {
            length = Integer.bitCount(i3 >> 29) + iArr[i2 + 4];
        }
        return objArr[length];
    }

    public final Object A04() {
        int i;
        if (this.A04 > 0 || (i = this.A02) >= this.A03) {
            this.A07 = false;
            return C103514ip.A00;
        }
        this.A07 = true;
        Object[] objArr = this.A0B;
        this.A02 = i + 1;
        return objArr[i];
    }

    public final Object A05(int i) {
        int[] iArr = this.A0A;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) == 0) {
            return C103514ip.A00;
        }
        Object[] objArr = this.A0B;
        int length = iArr.length;
        if (i2 < length) {
            length = Integer.bitCount(i3 >> 29) + iArr[i2 + 4];
        }
        return objArr[length];
    }

    public final Object A06(int i) {
        int[] iArr = this.A0A;
        int i2 = i * 5;
        if (C3WF.A0F(iArr, i2) != 0) {
            return this.A0B[iArr[i2 + 4]];
        }
        return null;
    }

    public final Object A07(int i, int i2) {
        int[] iArr = this.A0A;
        int i3 = i + 1;
        int A0b = C3WI.A0b(iArr, i * 5) + i2;
        return A0b < (i3 < this.A08 ? iArr[(i3 * 5) + 4] : this.A0C) ? this.A0B[A0b] : C103514ip.A00;
    }

    public final void A09() {
        if (this.A04 == 0) {
            if (this.A01 != this.A00) {
                AbstractC108004qk.A04("endGroup() not called at the end of a group");
                throw null;
            }
            int[] iArr = this.A0A;
            int A0D = C3WD.A0D(iArr, this.A05);
            this.A05 = A0D;
            this.A00 = A0D < 0 ? this.A08 : C3WD.A0E(iArr, A0D) + A0D;
            int A00 = C104314kB.A00(this.A0D);
            if (A00 < 0) {
                this.A02 = 0;
                this.A03 = 0;
            } else {
                this.A02 = A00;
                this.A03 = A0D >= this.A08 - 1 ? this.A0C : iArr[((A0D + 1) * 5) + 4];
            }
        }
    }

    public final void A0A() {
        if (this.A04 != 0) {
            AbstractC108004qk.A04("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.A01 = this.A00;
        this.A02 = 0;
        this.A03 = 0;
    }

    public final void A0B() {
        if (this.A04 <= 0) {
            int i = this.A05;
            int i2 = this.A01;
            int[] iArr = this.A0A;
            if (C3WD.A0D(iArr, i2) != i) {
                throw AbstractC34801aa.A0y("Invalid slot table detected");
            }
            C104314kB c104314kB = this.A0D;
            int i3 = this.A02;
            int i4 = this.A03;
            if (i3 == 0 && i4 == 0) {
                i3 = -1;
            }
            c104314kB.A01(i3);
            this.A05 = i2;
            int i5 = i2 * 5;
            this.A00 = iArr[i5 + 3] + i2;
            int i6 = i2 + 1;
            this.A01 = i6;
            this.A02 = C3WI.A0b(iArr, i5);
            this.A03 = i2 >= this.A08 - 1 ? this.A0C : iArr[(i6 * 5) + 4];
        }
    }

    public final void A0C(int i) {
        if (this.A04 != 0) {
            AbstractC108004qk.A04("Cannot reposition while in an empty region");
            throw null;
        }
        this.A01 = i;
        int i2 = this.A08;
        int A0D = i < i2 ? C3WD.A0D(this.A0A, i) : -1;
        this.A05 = A0D;
        if (A0D < 0) {
            this.A00 = i2;
        } else {
            this.A00 = A0D + C3WD.A0E(this.A0A, A0D);
        }
        this.A02 = 0;
        this.A03 = 0;
    }

    public final boolean A0D(int i) {
        return C3WF.A0F(this.A0A, i * 5) != 0;
    }

    public C105914mw(C5BE c5be) {
        this.A09 = c5be;
        this.A0A = c5be.A08;
        int i = c5be.A00;
        this.A08 = i;
        this.A0B = c5be.A09;
        this.A0C = c5be.A02;
        this.A00 = i;
        this.A05 = -1;
        this.A0D = new C104314kB();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SlotReader(current=");
        int i = this.A01;
        A04.append(i);
        A04.append(", key=");
        int i2 = this.A00;
        A04.append(i < i2 ? this.A0A[i * 5] : 0);
        A04.append(", parent=");
        C3WF.A1K(A04, this.A05);
        return AbstractC34911al.A0e(A04, i2);
    }
}
